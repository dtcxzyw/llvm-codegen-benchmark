func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #-1
	add	x8, x8, x0
	add	x8, x8, #28
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

