func0000000000000023:
	cmp	w2, #1
	add	w8, w1, #3
	csinc	w8, w8, w1, hi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #40
	mov	w9, #24
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w8, w1, w8
	csinv	w0, w8, wzr, eq
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #2
	csinv	w8, w8, wzr, eq
	tst	w0, #0x1
	add	w8, w1, w8
	csinv	w0, w8, wzr, eq
	ret

func0000000000000011:
	cmp	w2, #254
	add	w8, w1, #5
	csinc	w8, w8, w1, hs
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

