func0000000000000007:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret

func000000000000000f:
	mov	w8, #32000
	and	w9, w0, #0xfffffcff
	and	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w0, #0xffffff
	and	w8, w8, #0xffe00001
	orr	w0, w8, w1, lsl #24
	ret

