func000000000000006c:
	mov	w8, #34079
	mov	w9, #-100
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret

func000000000000006f:
	mov	w8, #103
	mov	w9, #246
	mul	x8, x0, x8
	lsr	x8, x8, #10
	mul	w0, w8, w9
	ret

func000000000000006d:
	mov	w8, #23593
	mov	w9, #-100
	movk	w8, #655, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	mul	w0, w8, w9
	ret

func000000000000006e:
	mov	w8, #47291
	mov	w9, #5243
	movk	w8, #1677, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #40
	mul	w0, w8, w9
	ret

