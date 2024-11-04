func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	movi	d4, #0000000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d4, d1, eq
	fcsel	d1, d4, d1, vs
	fadd	d0, d1, d0
	ret
                                        // -- End function
