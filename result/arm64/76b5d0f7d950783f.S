func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
