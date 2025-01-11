func0000000000000021:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000026:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, lt
	ret

