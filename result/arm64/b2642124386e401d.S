func0000000000000001:
	cmp	w1, #1
	csel	w0, w2, w0, eq
	ret

func0000000000000041:
	cmp	w1, #1
	csel	w0, w2, w0, eq
	ret

func0000000000000024:
	cmp	w1, #16, lsl #12
	csel	w0, w2, w0, lo
	ret

