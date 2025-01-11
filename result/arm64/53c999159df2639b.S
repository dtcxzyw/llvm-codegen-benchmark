func00000000000001ff:
	mov	w8, #544
	mul	x9, x0, x8
	umaddl	x8, w1, w8, x9
	add	x0, x8, #544
	ret

func00000000000000d5:
	mov	x8, #-24
	mov	w9, #24
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	sub	x0, x8, #24
	ret

func00000000000000cc:
	mov	w8, #8288
	mov	w9, #296
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #112
	ret

func00000000000000ff:
	mov	w8, #46871
	mov	w9, #13933
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #8, lsl #12
	ret

