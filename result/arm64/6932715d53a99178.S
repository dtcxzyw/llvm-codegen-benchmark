func0000000000000000:
	mov	x8, #58809
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x8, x1, x8
	eor	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #13
	mul	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #403
	movk	w8, #256, lsl #16
	mul	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, x1, lsl #32
	eor	x0, x8, x0
	ret

