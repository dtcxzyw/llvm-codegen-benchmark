func000000000000003c:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #40
	mov	x9, #11
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003f:
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #42941
	movk	w9, #7733, lsl #16
	mul	x0, x8, x9
	ret

