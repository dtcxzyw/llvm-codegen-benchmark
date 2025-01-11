func0000000000000014:
	mov	w8, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

