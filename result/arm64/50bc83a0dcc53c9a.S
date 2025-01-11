func0000000000000008:
	mov	x8, #23593
	mov	x9, #36700
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	extr	x8, x0, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	extr	x8, x0, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

