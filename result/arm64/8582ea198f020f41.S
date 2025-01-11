func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000000e:
	and	x8, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

