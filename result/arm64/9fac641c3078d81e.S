func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d0, d1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	cset	w8, eq
	and	w8, w8, w0
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
