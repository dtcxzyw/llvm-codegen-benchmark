func0000000000000000:
	mov	w8, #20
	mul	x8, x1, x8
	add	x8, x8, x2, lsl #4
	add	x0, x8, x0
	ret

func0000000000000055:
	mov	w8, #2998
	mul	x8, x1, x8
	add	x8, x8, x2, lsl #13
	add	x0, x8, x0
	ret

func0000000000000041:
	sub	x8, x1, x1, lsl #2
	add	x8, x8, x2, lsl #1
	add	x0, x8, x0
	ret

func00000000000000ff:
	mov	w8, #10
	mul	x8, x2, x8
	add	x8, x8, x1, lsl #1
	add	x0, x8, x0
	ret

