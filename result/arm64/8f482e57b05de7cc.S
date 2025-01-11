func00000000000000fb:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func00000000000000db:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #5
	ret

func00000000000000cb:
	sub	x8, x1, x2, lsl #5
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret

func00000000000000eb:
	sub	x8, x1, x2
	mov	w9, #4464
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000083:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

