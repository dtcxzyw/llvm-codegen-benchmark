func0000000000000041:
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

