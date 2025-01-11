func0000000000000003:
	mov	w8, #64
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #249
	orr	w9, w0, #0x1
	and	x0, x9, x8
	ret

