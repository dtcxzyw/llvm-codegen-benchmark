func00000000000000bc:
	mov	w8, #-268435456
	add	w8, w2, w8
	add	x8, x1, x8, lsl #28
	add	x0, x0, x8
	ret

func00000000000000be:
	mov	w8, #-268435456
	add	w8, w2, w8
	add	x8, x1, x8, lsl #28
	add	x0, x0, x8
	ret

func0000000000000038:
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	w8, w2, w8
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0
	ret

func0000000000000030:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret

