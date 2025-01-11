func00000000000002fc:
	mov	w8, #6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #19
	ret

func00000000000002ff:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

func0000000000000343:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #8
	ret

func00000000000000c3:
	mov	w8, #18
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	add	x0, x8, #7
	ret

func00000000000000c0:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #28
	ret

func00000000000003fe:
	mov	w8, #6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	sub	x0, x8, #4
	ret

func00000000000003ff:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #12
	ret

