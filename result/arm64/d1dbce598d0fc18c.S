func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #64
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000008:
	mov	w8, #1073741824
	cmp	x2, x8
	cset	w8, hi
	tst	w1, w8
	mov	w8, #65536
	csel	w0, w8, w0, ne
	ret

