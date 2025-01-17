func000000000000000a:
	lsl	w8, w0, #8
	orr	w0, w8, #0x800
	ret

func000000000000000b:
	orr	w8, w0, #0x80
	and	w8, w8, #0xff
	lsl	w0, w8, #7
	ret

func0000000000000002:
	lsl	w8, w0, #8
	orr	w0, w8, #0x2000
	ret

