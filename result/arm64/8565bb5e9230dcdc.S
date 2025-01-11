func0000000000000001:
	lsr	w8, w0, #6
	and	w0, w8, #0x1010101
	ret

func0000000000000006:
	ubfx	w0, w0, #6, #1
	ret

func0000000000000007:
	and	w0, w0, #0xf
	ret

