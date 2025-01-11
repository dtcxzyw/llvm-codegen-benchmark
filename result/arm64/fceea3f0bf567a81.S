func000000000000009c:
	mov	w8, #1040
	sub	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #268
	ret

func0000000000000090:
	sub	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #528
	ret

func000000000000000c:
	mov	w8, #48
	add	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #48
	add	w9, w2, #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret

