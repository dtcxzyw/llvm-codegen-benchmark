func0000000000000007:
	ubfx	w8, w1, #2, #24
	orr	w0, w0, w8
	ret

func000000000000000f:
	lsr	x8, x1, #9
	and	w8, w8, #0xffffe0
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #2, #5
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfx	x8, x1, #32, #16
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #20, #1
	orr	w0, w0, w8, lsl #12
	ret

