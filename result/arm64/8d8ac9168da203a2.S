func0000000000000010:
	mov	w8, #2
	bfxil	w8, w1, #0, #1
	lsl	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000011:
	mov	w8, #4
	bfxil	w8, w1, #0, #2
	lsl	w8, w8, w0
	add	w0, w8, #2
	ret

