func000000000000000c:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret

func0000000000000001:
	cmn	x2, #1
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #4100
	cmp	x2, x8
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

