func0000000000000910:
	mov	x8, #-4611686018427387905
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x2, #16, #4, ne
	cset	w0, eq
	ret

func0000000000000192:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #0, #8, lo
	cset	w0, mi
	ret

func0000000000000302:
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000110:
	mov	x8, #-4611686018427387905
	add	x8, x2, x8
	lsr	x8, x8, #62
	cmp	x8, #3
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000248:
	sub	x8, x2, #37
	cmn	x8, #35
	ccmp	x0, x1, #2, hs
	cset	w0, hs
	ret

func0000000000000318:
	cmn	x2, #1
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000310:
	sub	x8, x2, #127
	cmn	x8, #128
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

