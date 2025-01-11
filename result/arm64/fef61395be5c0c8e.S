func0000000000000006:
	lsl	w8, w1, #8
	orr	w8, w8, #0xfffffeff
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #15
	orr	w8, w8, w1, lsl #4
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	and	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	and	w0, w0, w8
	ret

