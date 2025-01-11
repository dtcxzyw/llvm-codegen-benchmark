func0000000000000001:
	orr	w8, w0, w1
	bic	w8, w8, w2
	and	x0, x8, #0xff
	ret

func0000000000000000:
	orr	x8, x0, x1
	bic	x8, x8, x2
	and	x0, x8, #0xffffffffffffffcf
	ret

