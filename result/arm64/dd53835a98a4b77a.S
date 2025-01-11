func0000000000000002:
	mov	w8, #-30583
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w0, w9, w8, lsr #15
	ret

func0000000000000000:
	and	w8, w0, #0x8000
	add	w8, w0, w8, lsr #15
	sbfx	w0, w8, #1, #15
	ret

