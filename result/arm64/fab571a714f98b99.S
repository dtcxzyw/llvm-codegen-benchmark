func000000000000000c:
	cmp	x0, x1
	cset	w8, ne
	eor	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w8, ne
	eor	w8, w8, w2
	and	w0, w8, #0x1
	ret

