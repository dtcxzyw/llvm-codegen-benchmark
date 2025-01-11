func0000000000000000:
	mov	x8, #19375
	mov	x9, #-31153
	movk	x8, #5773, lsl #16
	movk	x9, #25032, lsl #16
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

func0000000000000054:
	mov	w8, #51712
	mov	w9, #1000
	movk	w8, #15258, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

func00000000000000fd:
	mov	w8, #-16777216
	mov	w9, #-65536
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #51712
	mov	w9, #1000
	movk	w8, #15258, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

func0000000000000055:
	mov	x8, #-3600
	mov	x9, #-60
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

func00000000000000d5:
	mov	w8, #3897
	mov	x9, #-6810
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	sub	x0, x8, x0
	ret

