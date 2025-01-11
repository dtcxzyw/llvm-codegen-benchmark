func0000000000000001:
	ubfiz	w8, w1, #14, #1
	and	w9, w0, #0xfffffe00
	and	w9, w9, #0xffc07fff
	orr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #-134283264
	ubfiz	w9, w1, #24, #3
	and	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xf800
	ret

func0000000000000003:
	ubfiz	w8, w1, #17, #5
	and	w9, w0, #0xf83fffff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #8
	mov	w9, #509
	and	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0xfc00
	ret

