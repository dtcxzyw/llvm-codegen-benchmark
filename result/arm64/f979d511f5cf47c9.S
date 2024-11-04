func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	ret
                                        // -- End function
