func000000000000007d:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0
	ret

func000000000000003d:
	mov	w8, #19
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0
	ret

func0000000000000055:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0
	ret

