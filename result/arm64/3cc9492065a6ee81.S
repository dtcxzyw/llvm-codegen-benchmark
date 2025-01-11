func0000000000000304:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	and	x8, x2, #0xfffffff
	add	x8, x1, x8
	cmn	x0, x8, lsr #28
	cset	w0, eq
	ret

func0000000000000241:
	add	x8, x1, w2, uxtw
	orr	x8, x0, x8, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x1, w2, uxtw
	cmn	x0, x8, lsr #32
	cset	w0, eq
	ret

