func0000000000000002:
	cmn	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, x2
	lsr	x8, x8, #21
	cmp	x8, #511
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

