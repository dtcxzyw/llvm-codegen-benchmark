func0000000000000012:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000050:
	cmp	x0, #12
	csel	w0, w0, w1, lo
	ret

func0000000000000010:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000020:
	cmp	x0, #7
	csel	w0, w0, w1, hi
	ret

func0000000000000052:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

