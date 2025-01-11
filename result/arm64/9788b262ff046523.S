func0000000000000000:
	add	x8, x1, x2, lsl #21
	mov	w9, #265
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret

func000000000000006a:
	add	x8, x1, x2, lsl #21
	mov	w9, #265
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #21
	mov	w9, #265
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret

func0000000000000078:
	mov	x9, #11625
	add	x8, x1, x2, lsl #3
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	eor	x8, x0, x8
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

