func0000000000000083:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #9
	add	x0, x0, w8, uxtw #2
	ret

func00000000000001ff:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret

func00000000000001fc:
	mov	w8, #252
	madd	w8, w2, w8, w1
	add	w8, w8, #12
	add	x0, x0, x8
	ret

func00000000000001e0:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, #144
	add	x0, x0, x8
	ret

