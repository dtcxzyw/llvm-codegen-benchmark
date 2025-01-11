func0000000000000006:
	mov	x8, #-58368
	mov	x9, #-7378697629483820647
	movk	x8, #44020, lsl #16
	eor	x9, x9, #0x8000000000000003
	movk	x8, #65533, lsl #32
	madd	x8, x1, x8, x0
	mov	x1, #0
	umulh	x0, x8, x9
	ret

