func0000000000000061:
	and	w8, w2, #0xff
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x3ff
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, lo
	ret

