func0000000000000000:
	mov	w8, #56
	add	x9, x0, #1000
	umulh	x8, x9, x8
	lsl	x10, x9, #6
	sub	x0, x10, x9, lsl #3
	cmp	xzr, x8
	cset	w1, ne
	ret

func0000000000000002:
	mov	w8, #3
	sub	x9, x0, #1
	umulh	x8, x9, x8
	add	x0, x9, x9, lsl #1
	cmp	xzr, x8
	cset	w1, ne
	ret

func0000000000000004:
	mov	w8, #40
	add	x9, x0, #1
	umulh	x8, x9, x8
	add	x9, x9, x9, lsl #2
	lsl	x0, x9, #3
	cmp	xzr, x8
	cset	w1, ne
	ret

func0000000000000006:
	mov	w8, #3
	add	x9, x0, #1
	umulh	x8, x9, x8
	add	x0, x9, x9, lsl #1
	cmp	xzr, x8
	cset	w1, ne
	ret

