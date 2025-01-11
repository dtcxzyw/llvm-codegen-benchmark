func0000000000000014:
	orr	w8, w1, w2
	cmp	w0, #2
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #0
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, eq
	ret

