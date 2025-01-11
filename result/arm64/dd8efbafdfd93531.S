func0000000000000006:
	add	x8, x0, x0, lsr #1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x0, x0, lsr #1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	add	x8, x0, x0, lsr #2
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000078:
	add	x8, x0, x0, lsr #1
	mov	w9, #65532
	cmp	x8, x9
	cset	w0, hi
	ret

