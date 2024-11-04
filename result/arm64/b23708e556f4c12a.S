func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fadd	d0, d0, d1
	fmaxnm	d0, d0, d2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
