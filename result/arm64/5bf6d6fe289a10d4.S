func0000000000000003:
	mov	w8, #8
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #64758
	orr	w9, w0, #0x3fe
	and	w0, w9, w8
	ret

