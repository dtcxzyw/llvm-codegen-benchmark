func0000000000000028:
	mov	w8, #20
	cmp	w1, #20
	mov	w9, #2
	csel	w8, w1, w8, lo
	cmp	w8, #2
	csel	w8, w8, w9, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #20
	cmp	w1, #20
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

