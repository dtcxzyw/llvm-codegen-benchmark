func000000000000001e:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000001a:
	add	x8, x0, x1, lsr #44
	mov	x9, #-4398046511104
	add	x8, x8, x9
	lsr	x0, x8, #63
	ret

