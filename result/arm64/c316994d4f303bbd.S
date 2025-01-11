func0000000000000042:
	and	w8, w2, #0x4
	add	w8, w8, w1
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0x1
	cmn	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

