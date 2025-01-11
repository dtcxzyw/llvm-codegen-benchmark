func000000000000001c:
	mov	x9, #28088
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000001e:
	sub	x8, x2, x1
	mov	x9, #7378697629483820646
	lsr	x8, x8, #3
	movk	x9, #26216
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret

