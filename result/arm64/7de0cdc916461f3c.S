func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #17
	shrn2	v0.4s, v1.2d, #17
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #5, msl #16
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
