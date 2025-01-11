func0000000000000000:
	add	x8, x2, x0
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #184
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	mov	w9, #49552
	add	x0, x8, x9
	ret

func0000000000000030:
	mov	w8, #184
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	mov	w9, #49496
	add	x0, x8, x9
	ret

func00000000000000f0:
	mov	w8, #72
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #72
	ret

func00000000000000ff:
	add	x8, x1, x1, lsl #1
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #6
	ret

func00000000000000fb:
	add	x8, x1, x1, lsl #1
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #6
	ret

func00000000000000d0:
	mov	w8, #4356
	add	x9, x2, x0
	madd	x8, x1, x8, x9
	add	x8, x8, #544, lsl #12
	add	x0, x8, #20
	ret

func00000000000000c0:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #184
	ret

func00000000000000da:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret

func00000000000000d8:
	mov	w8, #24
	add	x9, x2, x0, lsl #3
	madd	x8, x1, x8, x9
	add	x0, x8, #16
	ret

