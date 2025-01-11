func0000000000000364:
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000368:
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	add	w8, w2, w2, lsl #2
	mov	w9, #280
	lsl	w8, w8, #1
	smaddl	x8, w8, w9, x1
	add	x9, x0, #280
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000348:
	neg	w8, w2, lsl #4
	sub	x9, x0, #64
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret

