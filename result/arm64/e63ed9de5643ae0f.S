func0000000000000003:
	sbfx	w8, w0, #1, #1
	and	w0, w8, #0x6
	ret

func0000000000000019:
	and	w9, w0, #0x7
	mov	w8, #1
	cmp	w9, #1
	cinc	w0, w8, ne
	ret

