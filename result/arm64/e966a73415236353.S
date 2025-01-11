func0000000000000000:
	mov	x9, #62067
	add	x8, x0, x1
	movk	x9, #48792, lsl #16
	eor	x8, x8, x8, lsr #47
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000009:
	add	x8, x0, x1
	mov	w9, #265
	eor	x8, x8, x8, lsr #24
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #64915
	add	x8, x0, x1
	movk	x9, #26201, lsl #16
	eor	x8, x8, x8, lsr #32
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x0, x8, x9
	ret

