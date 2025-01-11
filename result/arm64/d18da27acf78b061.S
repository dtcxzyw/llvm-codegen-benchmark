func0000000000000010:
	mov	x8, #-19
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	x8, #-19
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

func0000000000000075:
	mov	x8, #-19
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	mov	x9, #-76
	movk	x9, #31, lsl #48
	add	x0, x8, x9
	ret

func0000000000000030:
	add	x8, x0, x0, lsl #3
	sub	x9, x1, x2
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func0000000000000000:
	sub	x8, x0, x0, lsl #8
	sub	x9, x1, x2
	add	x8, x9, x8
	sub	x0, x8, #270
	ret

