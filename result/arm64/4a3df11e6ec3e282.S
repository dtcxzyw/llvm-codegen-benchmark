func000000000000003c:
	add	w8, w1, #3
	mov	w9, #-1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000003d:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret

