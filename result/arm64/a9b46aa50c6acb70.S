func0000000000000001:
	tst	w0, #0x1
	mov	w9, #12
	csel	w8, w1, w2, ne
	cmp	w8, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w9, #2147483647
	csel	w8, w1, w2, ne
	cmp	w8, #1
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #2
	csel	w0, wzr, w8, lo
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w9, #3
	csel	w8, w1, w2, ne
	cmp	w8, #99
	csel	w0, w9, w8, hi
	ret

func0000000000000014:
	tst	w0, #0x1
	mov	w9, #480
	csel	w8, w1, w2, ne
	cmp	w8, #577
	csel	w0, w9, w8, lo
	ret

