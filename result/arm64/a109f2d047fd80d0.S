func0000000000000001:
	and	w8, w0, #0x70
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w0, w0, #5, #1
	ret

