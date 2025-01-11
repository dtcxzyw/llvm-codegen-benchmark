func00000000000002a1:
	add	x8, x0, x2, lsl #6
	cmn	x8, x1
	cset	w0, eq
	ret

func00000000000002ac:
	add	x8, x0, x2, lsl #5
	cmn	x8, x1
	cset	w0, ne
	ret

func0000000000000226:
	add	x8, x0, x2, lsl #1
	mov	w9, #2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000286:
	add	x8, x0, x2, lsl #2
	mov	w9, #2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000002a6:
	add	x8, x0, x2, lsl #1
	mov	w9, #3
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret

