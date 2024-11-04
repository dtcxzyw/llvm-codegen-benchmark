func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	usra	v0.2d, v0.2d, #1
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #60
	usra	v0.2d, v0.2d, #60
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
