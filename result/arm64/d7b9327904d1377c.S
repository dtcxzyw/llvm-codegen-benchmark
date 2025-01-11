func0000000000000781:
	add	x8, x1, x0, lsl #3
	mov	w9, #16624
	mov	w10, #16656
	add	x8, x8, x9
	add	x9, x1, x10
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000789:
	add	x9, x1, x0, lsl #3
	mov	w8, #8200
	add	x8, x1, x8
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x1, x0, lsl #2
	sub	x9, x1, #248
	sub	x8, x8, #296
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000608:
	mov	w8, #30348
	add	x9, x1, x0
	add	x10, x1, #23, lsl #12
	add	x8, x9, x8
	add	x9, x10, #1676
	cmp	x8, x9
	cset	w0, hi
	ret

