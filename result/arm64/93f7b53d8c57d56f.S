func000000000000019c:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #64
	ret

func00000000000001ef:
	mov	w8, #56
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #200
	ret

func00000000000001ff:
	mov	w8, #3488
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #360
	ret

func000000000000018c:
	mov	w8, #192
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #60
	ret

