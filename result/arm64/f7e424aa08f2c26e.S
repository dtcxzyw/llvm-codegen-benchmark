func0000000000000001:
	sxth	w8, w0
	mov	w9, #18725
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	sxth	w8, w0
	mov	w9, #21846
	mul	w8, w8, w9
	lsr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	and	w0, w8, #0xffff
	ret

