func0000000000000002:
	and	w8, w1, w2
	cmp	w0, #0
	eor	w8, w8, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w1, w2
	cmp	w0, #2
	eor	w8, w8, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

