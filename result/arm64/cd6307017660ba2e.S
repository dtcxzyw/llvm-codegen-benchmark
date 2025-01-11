func0000000000000001:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

