func0000000000000004:
	lsl	x8, x1, #6
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000001:
	lsl	x8, x1, #9
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

