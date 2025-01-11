func0000000000000000:
	sxtw	x8, w0
	and	x9, x1, #0x3c
	lsl	x0, x8, x9
	ret

func0000000000000001:
	sxtw	x8, w0
	and	x9, x1, #0x7
	lsl	x0, x8, x9
	ret

