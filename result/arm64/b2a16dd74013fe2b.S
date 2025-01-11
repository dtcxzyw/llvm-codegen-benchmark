func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000008:
	cmp	w2, #512
	csel	w8, w0, w1, lo
	and	x0, x8, #0xff
	ret

