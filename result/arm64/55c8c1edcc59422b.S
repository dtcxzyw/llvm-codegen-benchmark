func0000000000000106:
	sub	x8, x1, #1
	add	x9, x0, #2
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

func0000000000000161:
	add	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, #1
	add	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #65535
	mov	w9, #131070
	add	x8, x1, x8
	add	x9, x1, x9
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x0, #1
	cmp	x9, x8, asr #16
	cset	w0, eq
	ret

