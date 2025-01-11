func0000000000000020:
	mov	x8, #60239
	add	x9, x0, x2
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #32557
	add	x9, x0, x2
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	ret

func000000000000002a:
	add	x8, x0, x2
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000003f:
	mov	w8, #15241
	add	x9, x0, x2
	movk	w8, #21990, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x0, x2
	add	x0, x8, x8, lsl #1
	ret

