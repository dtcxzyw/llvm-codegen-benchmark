func0000000000000046:
	cmp	w2, #1
	csel	w0, w1, w0, lt
	ret

func0000000000000001:
	cmp	w2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000041:
	cmn	w2, #1
	csel	w0, w1, w0, eq
	ret

func0000000000000006:
	cmn	w2, #1
	csel	w0, w0, w1, gt
	ret

