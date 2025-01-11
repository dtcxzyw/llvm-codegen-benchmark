func0000000000000061:
	lsr	x8, x2, #62
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000046:
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000041:
	lsr	x8, x2, #32
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000081:
	lsr	x8, x2, #2
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func00000000000000e1:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	lsr	x8, x2, #16
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

