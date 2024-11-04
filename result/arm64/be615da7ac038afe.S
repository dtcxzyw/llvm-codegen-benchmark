func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v6.2d, v4.2d, #4
	ushr	v7.2d, v5.2d, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v6.2d, v4.2d, #4
	ushr	v7.2d, v5.2d, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v4.2d, #8
	ushr	v7.2d, v5.2d, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
