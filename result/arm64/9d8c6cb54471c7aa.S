func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, ls
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d0, d1
	fmov	d0, x8
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
