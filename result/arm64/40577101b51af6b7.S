func0000000000000002:
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

