func000000000000002a:
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	w8, w2, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	and	w8, w1, #0xff
	cmp	w8, #91
	csel	w8, w2, w0, eq
	lsr	w0, w8, #31
	ret

