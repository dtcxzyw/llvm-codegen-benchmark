func0000000000000014:
	mov	w8, #64
	mov	w9, #40
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func000000000000003c:
	mov	w8, #16384
	mov	w9, #59464
	sub	x8, x8, x1
	movk	w9, #1, lsl #16
	umaddl	x0, w8, w9, x0
	ret

