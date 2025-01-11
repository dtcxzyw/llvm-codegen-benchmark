func0000000000000001:
	add	w8, w2, #7
	cmp	w1, #0
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	add	w8, w2, #7
	cmp	w1, #0
	and	w8, w8, #0xfffffff8
	csel	w0, w8, w0, eq
	ret

