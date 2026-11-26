func000000000000004a:
	mov	w8, #53509
	mov	w9, #294
	mov	w10, #12137
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w8, w9, w8, asr #20
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	ubfx	w8, w8, #1, #15
	add	w8, w8, w9
	lsr	w0, w8, #4
	ret

