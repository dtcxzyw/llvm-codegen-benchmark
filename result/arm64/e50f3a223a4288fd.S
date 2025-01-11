func0000000000000798:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000078a:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	mov	w8, #12
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000007aa:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

