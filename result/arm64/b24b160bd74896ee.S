func0000000000000021:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	cmp	w0, #0
	movk	x8, #52429
	movk	x9, #6553, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #1
	ccmp	x8, x9, #2, eq
	cset	w0, ls
	ret

