func000000000000001f:
	mov	w8, #1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, #1
	bic	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #60
	ret

