func0000000000000408:
	add	x8, x1, x1, lsl #2
	mov	x9, #-1
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000404:
	add	x8, x1, x1, lsl #2
	mov	x9, #-1
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000409:
	add	x8, x1, x1, lsl #2
	mov	x9, #-1
	lsl	x9, x9, x2
	lsl	x8, x8, #1
	bic	x8, x8, x9
	cmp	x8, x0
	cset	w0, hs
	ret

