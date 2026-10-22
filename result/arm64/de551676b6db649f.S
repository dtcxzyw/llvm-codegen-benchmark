func0000000000000060:
	add	x8, x1, x2, lsr #32
	mov	w9, #10
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x9, #2808348672
	add	x8, x1, x2, lsr #1
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	lsr	x8, x8, #3
	madd	x0, x0, x9, x8
	ret

func000000000000004a:
	add	x8, x1, x2, lsr #32
	mov	w9, #25354
	movk	w9, #63551, lsl #16
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

