func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000030:
	mov	x9, #19375
	add	x8, x1, x2
	movk	x9, #5773, lsl #16
	sub	x8, x0, x8
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x1, x2
	mov	w9, #365
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	w9, #88
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x1, x2
	mov	w9, #11585
	sub	x8, x0, x8
	mul	x0, x8, x9
	ret

