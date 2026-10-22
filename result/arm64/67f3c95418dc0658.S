func0000000000000055:
	mov	x9, #49717
	asr	x8, x2, #3
	lsl	x10, x1, #1
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0
	ret

