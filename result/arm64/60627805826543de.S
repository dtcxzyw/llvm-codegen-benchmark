func000000000000000c:
	mov	w8, #20
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #68
	ret

func000000000000003f:
	mov	w8, #12
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

func000000000000001d:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	mul	x8, x0, x8
	movk	x9, #65521, lsl #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #65536000
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000035:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

