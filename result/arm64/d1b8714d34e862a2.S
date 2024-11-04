func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #12
	ushr	v3.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #6
	ushr	v3.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.4s, v1.4s, #12
	ushr	v3.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
