func0000000000000004:
	mov	w8, w2
	udiv	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, w2
	udiv	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, w2
	udiv	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

