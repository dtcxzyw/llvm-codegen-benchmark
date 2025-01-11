func0000000000000011:
	mov	w8, #-128
	rev	w9, w0
	bfxil	w8, w9, #22, #6
	mov	x0, x8
	ret

func0000000000000001:
	mov	w8, #64
	rev	w9, w0
	bfxil	w8, w9, #21, #5
	mov	x0, x8
	ret

