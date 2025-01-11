func00000000000001d4:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	sub	x0, x8, #2
	ret

func00000000000000f4:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000d4:
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x9, x8, lsl #5
	sub	x0, x8, #32
	ret

func00000000000001f4:
	mov	w8, w2
	sub	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #1280
	ret

func00000000000001d0:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #8
	ret

