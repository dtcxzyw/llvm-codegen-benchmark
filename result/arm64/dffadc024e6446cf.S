func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	cmp	w0, #0
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	cmp	w0, #0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
