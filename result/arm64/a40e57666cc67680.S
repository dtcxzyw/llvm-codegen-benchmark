func00000000000002a8:
	add	x8, x1, x2, asr #4
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000284:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000288:
	add	x8, x1, x2, asr #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000281:
	add	x8, x1, x2, asr #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002a4:
	add	x8, x1, x2, asr #3
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002a1:
	add	x8, x1, x2, asr #3
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

