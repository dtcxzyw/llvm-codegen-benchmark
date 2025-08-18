func000000000000010c:
	mov	x8, #7378697629483820646
	mov	x9, #3689348814741910323
	movk	x8, #26232
	movk	x9, #819, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	mov	x8, #-6148914691236517206
	mov	x9, #-6148914691236517206
	movk	x8, #43784
	movk	x9, #2730, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, ls
	ret

