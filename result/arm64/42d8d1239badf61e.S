func0000000000000001:
	mov	w8, #28160
	and	x9, x1, #0x7f00
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	x8, x1, #23, #1
	and	w0, w0, w8
	ret

