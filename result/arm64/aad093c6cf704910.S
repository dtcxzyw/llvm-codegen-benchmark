func0000000000000011:
	extr	x8, x1, x2, #1
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cinc	w0, w0, ls
	ret

