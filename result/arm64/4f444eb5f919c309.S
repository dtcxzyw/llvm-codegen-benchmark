func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w9, hi
	cmp	w8, #3
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w9, eq
	cmp	w8, #5
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret

