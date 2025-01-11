func0000000000000001:
	mov	w8, #48
	add	w9, w0, w1
	bfxil	w8, w9, #4, #4
	mov	x0, x8
	ret

func000000000000000d:
	mov	w8, #128
	add	w9, w0, w1
	bfxil	w8, w9, #12, #6
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #128
	add	w9, w0, w1
	bfxil	w8, w9, #6, #6
	mov	x0, x8
	ret

