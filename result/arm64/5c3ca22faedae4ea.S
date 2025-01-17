func000000000000000b:
	orr	w8, w0, #0x80
	and	w8, w8, #0xff
	lsl	w0, w8, #23
	ret

func0000000000000003:
	orr	w8, w0, #0x22222222
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret

func000000000000000e:
	lsl	w8, w0, #25
	orr	w0, w8, #0x80000000
	ret

func000000000000000f:
	orr	w8, w0, #0x1
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret

