func0000000000000003:
	mov	w8, #2
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000002:
	orr	w8, w0, #0x8
	and	w0, w8, #0xf8
	ret

