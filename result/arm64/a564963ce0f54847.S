func0000000000000003:
	lsr	w8, w0, #6
	and	w0, w8, #0x3fe
	ret

func0000000000000000:
	and	w8, w0, #0xc0
	lsl	w0, w8, #24
	ret

