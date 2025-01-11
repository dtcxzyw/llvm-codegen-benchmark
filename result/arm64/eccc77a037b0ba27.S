func0000000000000001:
	and	w8, w1, #0x7
	cmp	w2, w8
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	and	w8, w1, #0xe000
	cmp	w2, w8
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	and	w8, w1, #0xf0000
	cmp	w2, w8
	csel	w0, w0, w1, hi
	ret

