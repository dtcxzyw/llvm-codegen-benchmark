func0000000000000000:
	mov	w8, #59715
	movk	w8, #17915, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #27
	orr	w0, w8, #0x1
	ret

func000000000000000d:
	mov	w8, #103
	mov	w9, #12336
	mul	w8, w0, w8
	orr	w0, w9, w8, lsr #10
	ret

func0000000000000001:
	mov	w8, #64423
	movk	w8, #14789, lsl #16
	mul	w8, w0, w8
	mov	w0, #3072
	bfxil	w0, w8, #24, #8
	ret

