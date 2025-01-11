func00000000000000ac:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #263882790666240
	movk	x8, #16521, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret

