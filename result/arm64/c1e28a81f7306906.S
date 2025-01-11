func0000000000000003:
	orr	w8, w0, #0x2
	and	w0, w8, #0xff
	ret

func0000000000000002:
	orr	w8, w0, #0x1
	and	w0, w8, #0xff
	ret

func0000000000000001:
	mov	w8, #26
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	orr	w8, w0, #0xf8
	and	w0, w8, #0xff
	ret

