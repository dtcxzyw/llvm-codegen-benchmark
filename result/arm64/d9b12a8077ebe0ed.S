func000000000000000f:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

