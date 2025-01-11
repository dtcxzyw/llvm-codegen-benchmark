func0000000000000042:
	mov	x8, #-1
	add	x9, x0, x1, lsr #32
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000040:
	mov	x8, #-1
	add	x9, x0, x1, lsr #32
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret

func0000000000000028:
	mov	x8, #-1
	add	x9, x0, x2, lsr #63
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret

