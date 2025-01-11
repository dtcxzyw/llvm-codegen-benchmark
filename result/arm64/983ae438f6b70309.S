func0000000000000003:
	orr	w8, w0, #0x2
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #256
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret

func0000000000000000:
	orr	w0, w0, #0xffffffe0
	ret

func0000000000000002:
	orr	w8, w0, #0x2
	and	w0, w8, #0xff
	ret

