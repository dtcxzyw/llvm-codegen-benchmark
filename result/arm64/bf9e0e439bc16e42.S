func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, x0
	movi	d0, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, x0
	movi	d0, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, x0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d1, d0, vs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, x0
	fmov	d0, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
