func000000000000010c:
	mov	x8, #7378697629483820646
	mov	x9, #3689348814741910323
	movk	x8, #26232
	movk	x9, #819, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

