func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #8
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	and	w8, w1, #0xfff
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, hi
	ret

func0000000000000002:
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

