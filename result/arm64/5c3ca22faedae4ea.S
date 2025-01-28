func000000000000000b:
	lsl	w8, w0, #23
	orr	w8, w8, #0x40000000
	and	w0, w8, #0x7f800000
	ret

func0000000000000003:
	orr	w8, w0, #0x22222222
	ubfiz	w0, w8, #8, #8
	ret

func000000000000000e:
	lsl	w8, w0, #25
	orr	w0, w8, #0x80000000
	ret

func000000000000000f:
	lsl	w8, w0, #8
	orr	w8, w8, #0x100
	and	w0, w8, #0xff00
	ret

