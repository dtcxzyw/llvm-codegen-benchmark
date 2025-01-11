func0000000000000004:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000008:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	x8, x1, #26
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

