func000000000000000d:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0x3
	ret

func0000000000000003:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7fffffff
	ret

