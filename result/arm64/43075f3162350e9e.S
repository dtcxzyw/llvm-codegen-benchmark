func0000000000000009:
	lsl	w8, w1, w2
	add	w8, w8, w0
	mov	w0, #-128
	bfxil	w0, w8, #0, #6
	ret

