func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v2.4s, v1.4s, v2.4s
	usra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shrn	v3.2s, v1.2d, #12
	shrn2	v3.4s, v2.2d, #12
	usra	v3.4s, v0.4s, #12
	ushll2	v1.2d, v3.4s, #0
	ushll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
