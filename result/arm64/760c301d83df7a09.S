func0000000000000055:
	mov	w8, #365
	mov	x9, #-25550
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func00000000000000d0:
	mov	w8, #12
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	sub	x8, x8, x0
	sub	x0, x8, #7
	ret

func0000000000000050:
	mov	x8, #-88
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret

func00000000000000f5:
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

