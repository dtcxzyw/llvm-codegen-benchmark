func0000000000000003:
	ubfiz	w8, w1, #8, #4
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000000b:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8, lsl #2
	and	w0, w8, #0xffff
	ret

func000000000000000a:
	ubfx	w8, w1, #3, #5
	orr	w8, w0, w8, lsl #11
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	ubfx	w8, w1, #4, #10
	orr	w8, w0, w8, lsl #6
	and	w0, w8, #0xffff
	ret

