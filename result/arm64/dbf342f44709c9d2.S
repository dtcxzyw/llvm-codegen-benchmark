func000000000000003f:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000003c:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret

