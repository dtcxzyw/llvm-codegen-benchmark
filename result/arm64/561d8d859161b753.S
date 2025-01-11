func0000000000000010:
	sub	x8, x0, x1
	add	x0, x8, #4, lsl #12
	ret

func0000000000000030:
	sub	x8, x0, x1
	add	x0, x8, #4
	ret

func0000000000000035:
	mov	w8, #999
	sub	x9, x0, x1
	movk	w8, #256, lsl #16
	add	x0, x9, x8
	ret

