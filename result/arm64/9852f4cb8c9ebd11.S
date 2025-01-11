func0000000000000006:
	orr	w8, w0, w1, lsl #2
	and	w0, w8, #0xf
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #16
	and	w0, w8, #0xffcfffff
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x2000000
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #16
	and	w0, w8, #0x7fffffff
	ret

