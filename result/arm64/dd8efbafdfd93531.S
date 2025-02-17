func0000000000000006:
	add	x8, x0, x0, lsr #1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x0, x0, lsr #1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000028:
	add	x8, x0, x0, lsr #2
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000078:
	add	x8, x0, x0, lsr #1
	mov	w9, #65532
	cmp	x8, x9
	cset	w0, hi
	ret

