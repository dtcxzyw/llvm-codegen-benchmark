func0000000000000000:
	mov	w8, #20
	lsl	x9, x2, #4
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func0000000000000055:
	mov	w8, #2998
	lsl	x9, x2, #13
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func0000000000000041:
	sub	x8, x1, x1, lsl #2
	add	x8, x8, x2, lsl #1
	add	x0, x8, x0
	ret

func00000000000000ff:
	mov	w8, #10
	lsl	x9, x1, #1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

