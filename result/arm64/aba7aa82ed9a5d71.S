func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.16b, v2.16b, #7
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #1
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
