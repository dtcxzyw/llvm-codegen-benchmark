func000000000000000d:
	mov	x8, #-1
	neg	w9, w1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret

func000000000000001d:
	mov	w8, #1075
	mov	x9, #-1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret

