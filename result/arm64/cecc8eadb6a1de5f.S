func0000000000000007:
	lsr	w8, w1, #28
	and	w8, w8, #0x6
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #18
	and	w8, w8, #0xc
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #16, #4
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsr	w8, w1, #25
	and	w8, w8, #0x20
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #20
	orr	w0, w0, w8, lsl #4
	ret

