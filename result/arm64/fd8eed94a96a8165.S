func000000000000000e:
	and	w8, w2, #0x3
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	and	w8, w2, #0x1
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

