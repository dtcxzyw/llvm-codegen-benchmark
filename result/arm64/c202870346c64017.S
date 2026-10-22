func0000000000000000:
	mov	w9, #57600
	add	x8, x1, x2
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func0000000000000060:
	add	x8, x1, x2
	mov	w9, #10
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func000000000000004a:
	mov	w9, #25354
	add	x8, x1, x2
	movk	w9, #63551, lsl #16
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

