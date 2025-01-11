func0000000000000003:
	lsr	w8, w0, #5
	and	w0, w8, #0x78
	ret

func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xf000000
	ret

func0000000000000002:
	lsl	w8, w0, #13
	and	w0, w8, #0x400000
	ret

