func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x2, x8
	eor	x9, x1, x9
	mul	x9, x9, x8
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret

func0000000000000010:
	mov	w8, #403
	movk	w8, #256, lsl #16
	mul	x9, x2, x8
	eor	x9, x9, x1
	mul	x9, x9, x8
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #265
	mov	w9, #21
	mul	x8, x2, x8
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x8, x0, x8
	add	x0, x8, x8, lsl #31
	ret

func000000000000003f:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

func000000000000003c:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

func0000000000000030:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

