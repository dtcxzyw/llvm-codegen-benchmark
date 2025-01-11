func0000000000000000:
	add	x8, x1, w2, sxtw
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000001:
	add	w8, w1, w2
	and	x9, x0, #0xff000000000000
	orr	x0, x9, x8, lsl #56
	ret

