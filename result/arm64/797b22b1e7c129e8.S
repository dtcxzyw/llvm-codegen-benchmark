func0000000000000001:
	mov	w8, #32768
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000000:
	orr	w8, w0, #0x20
	and	w0, w8, #0xff
	ret

func0000000000000003:
	orr	w8, w0, #0x4
	and	w0, w8, #0xff
	ret

func0000000000000002:
	orr	w8, w0, #0x1
	and	w0, w8, #0xff
	ret

