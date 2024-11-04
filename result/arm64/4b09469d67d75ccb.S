func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fabs	d0, d0
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fabs	d2, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d2, d1, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
