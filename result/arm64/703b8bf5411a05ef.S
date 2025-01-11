func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

