func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfiz	x0, x8, #21, #32
	ret
                                        // -- End function
