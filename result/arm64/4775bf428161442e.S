func0000000000000910:
	mov	x8, #-4611686018427387905
	add	x9, x2, #2
	add	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000110:
	mov	x8, #-4611686018427387905
	add	x9, x2, #12
	add	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x9, #0, hs
	cset	w0, lo
	ret

func0000000000006318:
	add	x8, x2, #40
	cmn	x1, #1
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret

func0000000000006310:
	sub	x8, x1, #127
	add	x9, x2, #48
	cmn	x8, #128
	ccmp	x0, x9, #0, hs
	cset	w0, ne
	ret

