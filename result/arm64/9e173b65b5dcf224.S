func000000000000000c:
	add	w8, w1, w1, lsl #4
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000005:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w8, w8, lsl #8
	orr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w8, w8, lsl #8
	orr	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	lsl	w9, w8, #16
	sub	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

