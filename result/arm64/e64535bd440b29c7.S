func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	eor	w0, w8, #0xffff8000
	ret

func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	eor	w0, w8, #0x100
	ret

func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #1417
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret

