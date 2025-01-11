func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000000:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000002:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

