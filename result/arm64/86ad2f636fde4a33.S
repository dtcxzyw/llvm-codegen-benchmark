func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fneg	d1, d0
	mov	x8, #140737488355328            // =0x800000000000
	tst	w1, #0x1
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w1, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
