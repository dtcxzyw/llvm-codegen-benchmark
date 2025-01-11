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

