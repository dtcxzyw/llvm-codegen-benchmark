func0000000000000001:
	mov	w8, #8
	add	w9, w0, #240, lsl #12
	bfxil	w8, w9, #18, #2
	mov	w0, w8
	ret

func0000000000000035:
	mov	w8, #-16
	add	w9, w0, #16, lsl #12
	bfxil	w8, w9, #18, #3
	mov	w0, w8
	ret

func0000000000000031:
	mov	w8, #-128
	add	w9, w0, #16, lsl #12
	bfxil	w8, w9, #12, #6
	mov	w0, w8
	ret

func0000000000000011:
	mov	w8, #-32
	sub	w9, w0, #1
	bfxil	w8, w9, #10, #2
	mov	w0, w8
	ret

