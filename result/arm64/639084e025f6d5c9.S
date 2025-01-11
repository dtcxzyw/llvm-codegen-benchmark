func0000000000000001:
	mov	w8, #-30583
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w8, w9, w8, lsr #15
	mov	w9, #60
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	sxth	w8, w0
	mov	w9, #5243
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	mov	w9, #25
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	sxth	w8, w0
	ubfx	w8, w8, #28, #3
	add	w8, w0, w8
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

