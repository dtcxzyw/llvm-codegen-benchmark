func0000000000000029:
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #1
	ret

func0000000000000002:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #16
	ret

func0000000000000018:
	cmp	x2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #16
	ret

func0000000000000030:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w0, w1, ne
	lsr	w0, w8, #8
	ret

func0000000000000008:
	cmp	x2, #512
	csel	w8, w0, w1, lo
	lsr	w0, w8, #4
	ret

func0000000000000010:
	cmp	x2, #4095
	csel	w8, w0, w1, hi
	lsr	w0, w8, #11
	ret

