func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
