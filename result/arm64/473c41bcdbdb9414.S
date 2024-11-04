func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.4s, v5.4s, #4
	ushr	v7.4s, v4.4s, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v6.4s, v5.4s, #1
	ushr	v7.4s, v4.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
