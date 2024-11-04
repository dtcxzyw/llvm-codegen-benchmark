func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #22
	shrn2	v0.4s, v1.2d, #22
	bic	v0.4s, #252, lsl #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	shrn2	v0.4s, v1.2d, #4
	bic	v0.4s, #255
	ret
                                        // -- End function
