func0000000000000040:
	asr	x8, x1, #3
	mov	w9, #100
	madd	x8, x8, x9, x0
	sub	x0, x8, #100
	ret

func0000000000000054:
	asr	x8, x1, #32
	mov	x9, #-23552
	movk	x9, #64217, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #23552
	movk	w9, #1318, lsl #16
	add	x0, x8, x9
	ret

