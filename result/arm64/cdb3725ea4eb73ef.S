func0000000000000001:
	bfxil	w0, w1, #0, #24
	ret

func0000000000000000:
	mov	w8, #17279
	orr	w9, w0, w1
	movk	w8, #3, lsl #16
	and	w0, w9, w8
	ret

