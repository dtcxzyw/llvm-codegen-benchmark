func0000000000000021:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func0000000000000001:
	cmn	w1, #1
	cinc	w0, w0, eq
	ret

func0000000000000026:
	add	w0, w0, w1, lsr #31
	ret

