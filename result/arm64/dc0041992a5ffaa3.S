func0000000000000000:
	mov	x9, #11625
	add	x8, x1, x2
	movk	x9, #60216, lsl #16
	eor	x8, x0, x8
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

func0000000000000018:
	mov	x9, #11625
	add	x8, x1, x2
	movk	x9, #60216, lsl #16
	eor	x8, x8, x0
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #47
	ret

func000000000000000a:
	add	x8, x1, x2
	mov	w9, #265
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #14
	ret

func0000000000000008:
	mov	x9, #64915
	add	x8, x1, x2
	movk	x9, #26201, lsl #16
	eor	x8, x0, x8
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret

