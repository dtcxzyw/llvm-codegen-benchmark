func0000000000000141:
	cmp	w0, #1
	eor	w9, w1, #0x1
	cset	w8, lt
	and	w0, w8, w9
	ret

func0000000000000021:
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, ne
	and	w0, w8, w9
	ret

