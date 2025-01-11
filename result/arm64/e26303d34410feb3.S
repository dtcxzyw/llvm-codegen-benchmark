func000000000000003f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #9
	ret

func0000000000000035:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret

func0000000000000020:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, x0, lsl #32
	ret

func0000000000000030:
	mov	w8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

