func0000000000000089:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret

func0000000000000085:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret

