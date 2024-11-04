func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
