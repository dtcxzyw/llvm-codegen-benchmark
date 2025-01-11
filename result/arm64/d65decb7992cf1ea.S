func0000000000000155:
	mov	w8, #1000
	mov	w9, #10
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	x9, #-53328
	add	x0, x8, x9
	ret

func00000000000003ff:
	mov	w8, #150
	mov	w9, #77
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #128
	ret

func0000000000000375:
	mov	w8, #12
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #160
	ret

func0000000000000310:
	mov	w8, #8304
	mov	x9, #-8304
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x8, x8, #64, lsl #12
	add	x0, x8, #3584
	ret

func0000000000000175:
	mov	w8, #2896
	mov	w9, #6476
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #32, lsl #12
	ret

