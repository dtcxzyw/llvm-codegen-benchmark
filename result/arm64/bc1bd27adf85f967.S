func0000000000000065:
	cmp	w2, #0
	mov	w9, #1461
	csel	w8, wzr, w1, gt
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000061:
	and	w8, w1, w2, asr #31
	mov	w9, #61056
	movk	w9, #54, lsl #16
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

