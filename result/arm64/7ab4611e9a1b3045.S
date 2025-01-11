func0000000000000008:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	extr	x8, x0, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

