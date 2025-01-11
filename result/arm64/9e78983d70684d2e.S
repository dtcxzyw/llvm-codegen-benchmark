func0000000000000005:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #4
	ret

