func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000001:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	cmp	w1, #2
	csel	w0, w0, w1, lo
	ret

