func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fminnm	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
