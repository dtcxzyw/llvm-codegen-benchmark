func0000000000000007:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	and	x0, x8, #0xfffe
	ret

func0000000000000001:
	and	x8, x1, #0xff
	bfi	x8, x0, #8, #44
	mov	x0, x8
	ret

