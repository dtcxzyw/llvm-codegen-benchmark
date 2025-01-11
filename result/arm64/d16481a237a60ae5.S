func0000000000000008:
	eor	w8, w1, #0x8000
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000001:
	eor	w8, w1, w0
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

