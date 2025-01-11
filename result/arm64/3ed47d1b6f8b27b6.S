func0000000000000013:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000027:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000003:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000010:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func0000000000000038:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #1
	ret

