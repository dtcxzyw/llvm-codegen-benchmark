func0000000000000000:
	sxth	w8, w0
	mov	w9, #10923
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	sxth	w8, w0
	ubfx	w8, w8, #28, #3
	add	w8, w0, w8
	sxth	w8, w8
	ubfx	x0, x8, #3, #16
	ret

