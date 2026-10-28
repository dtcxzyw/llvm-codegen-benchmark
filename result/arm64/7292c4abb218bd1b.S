func0000000000000006:
	ubfx	w8, w1, #12, #3
	orr	w8, w0, w8, lsl #8
	lsl	x0, x8, #48
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	orr	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000005:
	ubfx	x8, x1, #2, #5
	orr	x8, x0, x8
	lsl	x0, x8, #12
	ret

func0000000000000007:
	ubfx	x8, x1, #7, #3
	orr	x8, x0, x8
	lsl	x0, x8, #4
	ret

