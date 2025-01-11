func0000000000000014:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000020:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	lsr	x8, x1, #12
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000010:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000030:
	lsr	x8, x1, #2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

