func0000000000000000:
	mov	x8, #-44605
	mov	x9, #19375
	movk	x8, #15693, lsl #16
	movk	x9, #5773, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000055:
	mov	x8, #-3600
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000050:
	mov	w8, #20864
	mov	w9, #1000
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret

