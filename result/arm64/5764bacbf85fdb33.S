func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cneg	w0, w0, mi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cneg	w0, w0, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cneg	w0, w0, gt
	ret
                                        // -- End function
