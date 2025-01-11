func0000000000000155:
	mov	w8, #1000
	mov	w9, #100
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	mov	x9, #-53328
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000003ff:
	mov	w8, #150
	mov	w9, #29
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	add	x8, x8, x0
	add	x0, x8, #128
	ret

func00000000000003fe:
	mov	w8, #544
	mul	x9, x1, x8
	madd	x8, x2, x8, x9
	add	x8, x8, x0
	add	x0, x8, #544
	ret

func00000000000001d5:
	mov	w8, #12
	mov	w9, #36
	mul	x8, x1, x8
	madd	x8, x2, x9, x8
	add	x8, x8, x0
	add	x0, x8, #160
	ret

