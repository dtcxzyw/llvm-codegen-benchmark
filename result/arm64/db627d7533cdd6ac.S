func00000000000001e1:
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a8:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000161:
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001aa:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000001b4:
	asr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x0, #6
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #6
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000001e6:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, le
	ret

