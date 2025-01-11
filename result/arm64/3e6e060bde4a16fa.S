func000000000000002b:
	sub	w8, w1, w2
	cmp	w0, w8
	csetm	w0, ge
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, w8
	csetm	w0, eq
	ret

