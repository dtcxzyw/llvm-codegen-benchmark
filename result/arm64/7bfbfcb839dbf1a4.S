func000000000000001e:
	lsr	x8, x2, #3
	mov	x9, #7378697629483820646
	movk	x9, #26208
	madd	x8, x8, x9, x0
	sxtw	x9, w1
	add	x0, x8, x9, lsl #5
	ret

func000000000000001f:
	mov	w8, #12
	sub	x9, x0, x2
	smaddl	x0, w1, w8, x9
	ret

func000000000000001c:
	mov	w8, #48
	sub	x9, x0, x2
	smaddl	x0, w1, w8, x9
	ret

