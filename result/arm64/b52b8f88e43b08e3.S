func0000000000000007:
	mov	w8, #1
	bic	w8, w8, w1, lsr #30
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w1, lsr #7
	add	x0, x0, w8, uxtw #2
	ret

