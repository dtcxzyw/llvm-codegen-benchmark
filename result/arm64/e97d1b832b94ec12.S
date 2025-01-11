func00000000000000fe:
	mov	w8, #3488
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2408
	ret

func00000000000000ee:
	mov	w8, #220
	mov	w9, #12
	madd	x8, x1, x8, x2
	smaddl	x8, w0, w9, x8
	add	x0, x8, #112
	ret

func00000000000000cc:
	mov	w8, #8368
	mov	w9, #8400
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, x9
	ret

