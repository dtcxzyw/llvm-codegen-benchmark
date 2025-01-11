func0000000000000020:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000000d:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret

func000000000000005f:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #320, lsl #12
	ret

