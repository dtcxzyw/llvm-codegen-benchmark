func0000000000000001:
	and	w8, w1, #0xffff
	eor	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	eor	w8, w0, w8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

