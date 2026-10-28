func0000000000000007:
	ubfiz	w8, w1, #3, #3
	orr	w0, w8, w0
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #24
	ret

func0000000000000004:
	orr	w0, w0, w1, lsl #16
	ret

func0000000000000006:
	ubfx	w8, w1, #19, #1
	orr	w0, w0, w8, lsl #30
	ret

func0000000000000001:
	lsl	w8, w1, #14
	and	w8, w8, #0xf01fffff
	orr	w0, w8, w0
	ret

