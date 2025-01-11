func000000000000052a:
	sub	x8, x0, #1
	cmp	x1, x2
	csinc	x8, x8, x0, gt
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000261:
	cmp	x1, x2
	cset	w8, lo
	add	x8, x0, w8, uxtw #4
	cmp	x8, #568
	cset	w0, eq
	ret

func0000000000000228:
	cmp	x1, x2
	mov	w8, #125
	cinc	x8, x8, hs
	add	x8, x8, x0
	cmp	x8, #252
	cset	w0, hi
	ret

func0000000000000226:
	cmp	x1, x2
	mov	w8, #125
	cinc	x8, x8, hs
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000022c:
	cmp	x1, x2
	mov	w8, #125
	cinc	x8, x8, hs
	add	x8, x8, x0
	cmp	x8, #253
	cset	w0, ne
	ret

