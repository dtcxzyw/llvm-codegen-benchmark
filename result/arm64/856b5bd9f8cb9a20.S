func00000000000006a6:
	lsr	x8, x2, #63
	mov	w9, #32618
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000004a6:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000886:
	lsr	x8, x2, #3
	mov	w9, #1
	movk	w9, #16384, lsl #16
	sub	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000004aa:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000082a:
	lsr	x8, x2, #3
	sub	w8, w8, w1
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000caa:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

