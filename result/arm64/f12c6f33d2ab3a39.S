func0000000000000110:
	mov	w8, #7360
	mov	w9, #184
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	w9, #49552
	add	x0, x8, x9
	ret

func0000000000000330:
	mov	w8, #7360
	mov	w9, #184
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	w9, #49496
	add	x0, x8, x9
	ret

func00000000000003f0:
	mov	w8, #80
	mov	w9, #72
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #72
	ret

func00000000000001d0:
	mov	w8, #8320
	mov	w9, #4356
	movk	w8, #2, lsl #16
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x8, x8, #544, lsl #12
	add	x0, x8, #20
	ret

func0000000000000310:
	mov	w8, #252
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #252
	ret

