func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	and	w0, w8, #0xfff8
	ret

