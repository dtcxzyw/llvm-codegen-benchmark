func0000000000000011:
	mov	w8, #-61
	mov	w9, #13377
	sub	w8, w8, w1
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	mov	w9, #262143
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w9, w0, #0x1
	add	w0, w9, w8, asr #18
	ret

