func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	w8, #144                        // =0x90
	mov	w9, #136                        // =0x88
	fcmp	d1, d0
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
