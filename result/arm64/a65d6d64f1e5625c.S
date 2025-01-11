func00000000000002c1:
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000241:
	add	x8, x0, x1
	sub	x8, x8, x2, asr #4
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000002e1:
	add	x8, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1
	sub	x8, x8, x2, asr #32
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x0, x1
	cmp	x8, x2, asr #32
	cset	w0, eq
	ret

func00000000000002e6:
	add	x8, x0, x1
	cmp	x8, x2, asr #2
	cset	w0, le
	ret

