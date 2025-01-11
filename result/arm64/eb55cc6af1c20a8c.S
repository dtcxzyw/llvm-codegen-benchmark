func0000000000000004:
	extr	x8, x0, x1, #1
	mov	x9, #-7378697629483820647
	eor	x9, x9, #0x8000000000000003
	cmp	x8, x9
	csel	x0, x8, x0, lo
	ret

