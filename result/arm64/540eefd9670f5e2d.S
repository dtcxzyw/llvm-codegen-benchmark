func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d0, d0
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d2, eq
	ret
                                        // -- End function
