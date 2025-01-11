func0000000000000000:
	add	w8, w2, #1
	add	x8, x8, x1, lsl #4
	add	x0, x8, x0
	ret

func00000000000000bc:
	mov	w8, #-268435456
	add	w8, w2, w8
	add	x8, x8, x1, lsl #28
	add	x0, x0, x8
	ret

func00000000000000be:
	mov	w8, #-268435456
	add	w8, w2, w8
	add	x8, x8, x1, lsl #28
	add	x0, x0, x8
	ret

func000000000000003f:
	add	w8, w2, #112, lsl #12
	add	w8, w8, #576
	add	x8, x8, x1, lsl #8
	add	x0, x8, x0
	ret

