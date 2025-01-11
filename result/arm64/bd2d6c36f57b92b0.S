func000000000000007f:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #256, lsl #12
	ret

func000000000000003f:
	mov	w8, #19
	mov	w9, #33554432
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000079:
	mov	w8, #30
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #55
	ret

func000000000000007b:
	mov	w8, #30
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

