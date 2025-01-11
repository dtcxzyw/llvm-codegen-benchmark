func0000000000000035:
	add	x8, x0, w1, uxth
	mov	x9, #-65536
	movk	x9, #15, lsl #16
	add	x0, x9, x8, lsl #16
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #3
	add	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

