func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #17
	ssra	v0.2d, v2.2d, #17
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #52
	sshr	v2.2d, v2.2d, #52
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
