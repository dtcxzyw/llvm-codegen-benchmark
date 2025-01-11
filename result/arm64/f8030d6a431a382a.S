func0000000000000018:
	lsr	w8, w0, #24
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0xffffffe0
	cmp	w8, #32
	cset	w0, eq
	ret

