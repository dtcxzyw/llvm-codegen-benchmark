func0000000000000024:
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, #512
	csel	w0, w0, w1, lo
	ret

