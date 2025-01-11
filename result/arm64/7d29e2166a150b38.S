func00000000000000ff:
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func00000000000000d0:
	add	x8, x0, x2, lsl #2
	sub	x0, x8, x1, lsl #2
	ret

func0000000000000000:
	mov	w8, #12
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret

func0000000000000050:
	mov	x8, #-10
	add	x9, x1, x2, lsl #16
	movk	x8, #255, lsl #48
	madd	x0, x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, #4815
	add	x9, x1, x2, lsl #13
	madd	x0, x0, x8, x9
	ret

func0000000000000040:
	add	x8, x0, x2, lsl #1
	sub	x9, x1, x1, lsl #2
	add	x0, x8, x9
	ret

