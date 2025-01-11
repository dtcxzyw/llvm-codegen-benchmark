func00000000000000c0:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #2
	mov	w9, #16777216
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #1
	mvn	x8, x8
	add	x0, x0, x8
	ret

