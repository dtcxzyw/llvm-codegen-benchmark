func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v2.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v2.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
