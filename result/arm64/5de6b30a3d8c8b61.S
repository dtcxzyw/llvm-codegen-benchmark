func0000000000000021:
	tst	w0, #0x1
	sub	w8, w2, #1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	add	w8, w2, #4
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	tst	w0, #0x1
	mov	w8, #2
	add	w9, w2, #1
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w8, #7
	sub	w9, w2, #4
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	sub	w8, w2, #1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	tst	w0, #0x1
	add	w8, w2, #8
	csinc	w9, w1, wzr, eq
	cmp	w9, w8
	cset	w0, lt
	ret

