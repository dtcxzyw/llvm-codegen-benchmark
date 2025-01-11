func0000000000000004:
	mov	x9, #28088
	asr	x8, x1, #5
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	lsr	x8, x1, #3
	mov	x9, #7378697629483820646
	movk	x9, #26216
	madd	x0, x8, x9, x0
	ret

