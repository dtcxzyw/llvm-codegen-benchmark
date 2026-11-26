func000000000000000c:
	ubfx	w8, w0, #8, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w0, #0xff00
	cmp	w8, #768
	cset	w8, eq
	and	w0, w8, w0
	ret

