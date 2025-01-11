func0000000000000000:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

