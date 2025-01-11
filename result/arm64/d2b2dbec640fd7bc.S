func0000000000000103:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	x0, x0, x8
	ret

func0000000000000183:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

