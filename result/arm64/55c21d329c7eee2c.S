func0000000000000748:
	add	x9, x0, x0, lsl #5
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #31
	lsr	x0, x8, #63
	ret

func0000000000000106:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #31
	lsr	x0, x8, #63
	ret

func0000000000000648:
	add	x9, x0, x0, lsl #5
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

