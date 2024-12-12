func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #263882790666240            // =0xf00000000000
	movk	x8, #16521, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
