func0000000000000081:
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x0, asr #3
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x0, asr #3
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

