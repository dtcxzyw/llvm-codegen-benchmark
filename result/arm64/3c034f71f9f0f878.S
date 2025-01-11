func0000000000000000:
	mov	w8, #3600
	add	x9, x0, x1
	mul	w8, w2, w8
	add	x0, x9, w8, sxtw
	ret

func0000000000000015:
	mov	w8, #3600
	add	x9, x0, x1
	mul	w8, w2, w8
	add	x0, x9, w8, sxtw
	ret

func0000000000000010:
	lsl	w8, w2, #5
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw
	ret

