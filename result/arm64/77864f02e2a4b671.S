func0000000000000004:
	mov	x8, #-1
	add	x9, x0, #1
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #-1
	mov	x9, #9223372036854775807
	lsl	x8, x8, x1
	add	x9, x0, x9
	bic	x0, x9, x8
	ret

