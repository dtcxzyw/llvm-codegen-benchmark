func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #12
	usra	v0.8h, v2.8h, #12
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #8
	ushr	v2.8h, v2.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #1
	usra	v0.8h, v2.8h, #1
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
