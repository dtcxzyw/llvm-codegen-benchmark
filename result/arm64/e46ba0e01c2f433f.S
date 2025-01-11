func0000000000000481:
	sub	w8, w1, #65
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000494:
	sub	w8, w1, #65
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, #14
	cmp	w8, #32
	csel	w8, w0, w1, lo
	cmp	w8, #54
	cset	w0, eq
	ret

