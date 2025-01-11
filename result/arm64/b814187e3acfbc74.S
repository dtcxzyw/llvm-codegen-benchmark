func0000000000000003:
	and	w8, w1, #0x3ffffff
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0x1fffc
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #4
	ret

