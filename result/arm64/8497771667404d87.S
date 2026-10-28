func0000000000000001:
	ubfx	w8, w1, #20, #1
	orr	w0, w0, w8, lsl #9
	ret

func0000000000000006:
	ubfx	w8, w1, #18, #8
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #24
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000007:
	lsr	w8, w1, #19
	and	w8, w8, #0xffffffdf
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000000:
	ubfx	w8, w1, #24, #2
	orr	w0, w0, w8, lsl #9
	ret

