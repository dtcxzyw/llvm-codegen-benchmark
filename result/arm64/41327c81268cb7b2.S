func0000000000000021:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	sxtw	x8, w8
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, w2
	sxtw	x8, w8
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	sub	w8, w1, w2
	sxtw	x8, w8
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w1, w2
	sxtw	x8, w8
	mul	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

