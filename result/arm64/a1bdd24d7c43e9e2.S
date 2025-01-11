func0000000000000003:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w0
	csel	w8, w8, w0, hi
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xff
	cmp	w8, w0
	csel	w8, w8, w0, hi
	add	w0, w8, #8
	ret

