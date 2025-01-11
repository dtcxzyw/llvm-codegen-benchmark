func0000000000000004:
	umull	x8, w0, w1
	lsr	x0, x8, #32
	ret

func0000000000000006:
	and	x8, x0, #0xffff
	umull	x8, w8, w1
	lsr	x0, x8, #15
	ret

