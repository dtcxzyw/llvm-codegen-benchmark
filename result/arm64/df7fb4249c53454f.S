func000000000000018c:
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #0
	and	w8, w9, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	w0, #1
	and	w8, w9, w8
	csel	w0, wzr, w8, ne
	ret

