func0000000000000040:
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

