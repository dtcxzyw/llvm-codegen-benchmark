func000000000000009a:
	lsl	x8, x1, #3
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000009b:
	lsl	x8, x1, #3
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000b8:
	lsl	x8, x1, #5
	mov	w9, w2
	orr	x8, x8, x9, lsl #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

