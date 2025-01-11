func000000000000001b:
	mov	x8, #-7378697629483820647
	add	x9, x0, x1
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x9, x8
	ret

func000000000000009b:
	mov	x8, #63439
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret

