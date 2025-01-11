func00000000000002e4:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000288:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #3
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002cc:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000281:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a8:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002e6:
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002a1:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000284:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a6:
	sub	x8, x1, x2
	add	x9, x0, #2
	asr	x8, x8, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

