func0000000000000075:
	mov	x8, #-7373
	mov	w9, #2446
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #1024
	ret

func00000000000000ff:
	mov	w8, #13933
	mov	w9, #46871
	mul	x8, x0, x8
	umaddl	x8, w1, w9, x8
	add	x0, x8, #8, lsl #12
	ret

