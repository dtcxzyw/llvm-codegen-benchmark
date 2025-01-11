func0000000000000002:
	lsr	w8, w0, #16
	eor	w0, w8, #0xffff8000
	ret

func0000000000000003:
	lsr	w8, w0, #16
	eor	w0, w8, #0xff
	ret

func0000000000000000:
	lsr	w8, w0, #1
	eor	w0, w8, #0xffff8000
	ret

