func0000000000000003:
	mov	w8, #32768
	add	w9, w0, w1
	bfxil	w8, w9, #0, #15
	mov	x0, x8
	ret

func0000000000000002:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0xc
	ret

