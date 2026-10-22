func0000000000000000:
	mov	x8, #100
	mov	w9, #57600
	movk	x8, #16960, lsl #32
	movk	w9, #1525, lsl #16
	movk	x8, #15, lsl #48
	madd	x8, x2, x8, x1
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func00000000000001e0:
	mov	w8, #10
	madd	x9, x2, x8, x1
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
	ret

func000000000000014a:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x9, x2, x8, x1
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
	ret

