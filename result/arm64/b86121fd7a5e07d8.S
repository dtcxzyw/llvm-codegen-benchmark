func0000000000000001:
	mov	w8, #4
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff0
	orr	w0, w8, #0x40
	ret

