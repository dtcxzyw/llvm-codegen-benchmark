func000000000000002a:
	sdiv	x8, x1, x2
	mov	w9, #2147483647
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000028:
	sdiv	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	sdiv	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

