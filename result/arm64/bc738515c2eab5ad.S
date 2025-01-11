func0000000000000004:
	cmp	x2, #256
	cset	w8, lo
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

func0000000000000001:
	cmp	x2, #1
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w1
	mov	w8, #20
	csel	w0, w8, w0, ne
	ret

