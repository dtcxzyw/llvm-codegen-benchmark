func00000000000005e1:
	sxtb	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	sxth	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	sxtb	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sxth	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

