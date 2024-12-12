func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #32
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
