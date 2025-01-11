func000000000000001f:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret

func0000000000000013:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

