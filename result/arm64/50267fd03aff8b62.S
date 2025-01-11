func0000000000000024:
	sub	x8, x2, #8
	cmn	x8, #9
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #37887
	cmp	x0, x1
	movk	w8, #30517, lsl #16
	add	x8, x2, x8
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x2, #7
	cmp	x0, x1
	ccmn	x8, #6, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	cmn	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

