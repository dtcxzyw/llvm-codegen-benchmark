func0000000000000014:
	lsr	x8, x0, #4
	mov	w9, #52429
	mov	w10, #1
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	mov	x8, #27939
	movk	x8, #4940, lsl #16
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	w0, w8, #1
	ret

