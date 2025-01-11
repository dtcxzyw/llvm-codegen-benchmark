func0000000000000066:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000004a1:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000004e6:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

