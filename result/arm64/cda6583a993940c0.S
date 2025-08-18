func0000000000000008:
	extr	x8, x0, x1, #1
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, ls
	ret

