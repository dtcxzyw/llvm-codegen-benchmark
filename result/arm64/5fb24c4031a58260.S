func0000000000000006:
	and	w8, w1, #0xffff
	add	w8, w8, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	sub	w8, w8, #4
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

