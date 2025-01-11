func000000000000003f:
	mov	w8, #3600
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000ff:
	lsl	w8, w2, #6
	sub	w8, w8, w2, lsl #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000f0:
	mov	w8, #3600
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	mov	w8, #3600
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	mov	w8, #3600
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

