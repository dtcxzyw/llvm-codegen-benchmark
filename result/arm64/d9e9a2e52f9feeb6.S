func0000000000000018:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

