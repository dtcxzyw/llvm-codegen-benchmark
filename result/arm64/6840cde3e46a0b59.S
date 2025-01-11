func0000000000000101:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000184:
	lsr	x8, x2, #48
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #3
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

