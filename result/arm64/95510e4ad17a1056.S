func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xf000000
	ret

func0000000000000013:
	lsr	w8, w0, #7
	and	w0, w8, #0x1fe
	ret

func0000000000000003:
	lsr	w8, w0, #7
	and	w0, w8, #0x1fe
	ret

