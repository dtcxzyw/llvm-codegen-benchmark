func0000000000000000:
	mov	x8, #37759
	eor	x9, x0, x1
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #35173
	eor	x9, x0, x1
	movk	w8, #27655, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, #265
	eor	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000002:
	eor	x8, x0, x1
	add	x0, x8, x8, lsl #32
	ret

