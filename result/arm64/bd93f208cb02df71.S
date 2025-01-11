func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

