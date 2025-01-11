func0000000000000060:
	mov	x8, #-1
	neg	w9, w1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func00000000000000ed:
	mov	w8, #30
	mov	x9, #-1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

