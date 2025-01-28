func000000000000000a:
	lsl	w8, w0, #8
	orr	w0, w8, #0x800
	ret

func000000000000000b:
	lsl	w8, w0, #7
	orr	w8, w8, #0x4000
	and	w0, w8, #0x7f80
	ret

func0000000000000002:
	lsl	w8, w0, #8
	orr	w0, w8, #0x2000
	ret

