func0000000000000000:
	lsr	w8, w0, #11
	and	w0, w8, #0x4
	ret

func0000000000000004:
	ubfx	w0, w0, #10, #5
	ret

func0000000000000006:
	ubfx	w0, w0, #8, #3
	ret

