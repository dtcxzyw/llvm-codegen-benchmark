func0000000000000000:
	lsl	w8, w0, #3
	eor	w0, w8, #0xffff8000
	ret

func0000000000000003:
	lsl	w8, w0, #8
	eor	w0, w8, #0x1f00
	ret

func0000000000000002:
	lsl	w8, w0, #8
	eor	w0, w8, #0xffff8000
	ret

