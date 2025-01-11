func0000000000000010:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret

func000000000000001a:
	mov	x8, #-1
	mov	w9, #10
	lsl	x8, x8, x2
	bic	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

