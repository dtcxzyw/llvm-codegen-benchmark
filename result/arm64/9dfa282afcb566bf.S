func000000000000002f:
	cmn	x1, #1
	mov	w8, #48
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000018f:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func000000000000014f:
	mvn	x8, x1
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000014c:
	mvn	x8, x1
	lsr	x8, x8, #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000303:
	cmp	x1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000030f:
	mov	x8, #-2420047873
	movk	x8, #34546, lsl #32
	movk	x8, #35, lsl #48
	cmp	x1, x8
	cinc	x8, x0, hi
	add	x0, x8, #2
	ret

