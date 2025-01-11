func000000000000000c:
	mov	w8, #4
	sub	w9, w0, #1
	bfxil	w8, w1, #0, #2
	lsl	w0, w8, w9
	ret

func000000000000001f:
	mov	w8, #4096
	add	w9, w0, #3
	bfxil	w8, w1, #0, #12
	lsl	w0, w8, w9
	ret

