func0000000000000000:
	mov	x9, #11625
	add	x8, x1, x2
	movk	x9, #60216, lsl #16
	eor	x8, x0, x8
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	x9, #11625
	add	x8, x1, x2
	movk	x9, #60216, lsl #16
	eor	x8, x8, x0
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, x2
	mov	w9, #265
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x9, #64915
	add	x8, x1, x2
	movk	x9, #26201, lsl #16
	eor	x8, x0, x8
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x0, x8, x9
	ret

