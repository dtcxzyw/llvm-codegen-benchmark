func0000000000000004:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	lsr	x8, x1, #34
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000008:
	lsr	x8, x1, #3
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000000:
	lsr	x8, x1, #4
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

