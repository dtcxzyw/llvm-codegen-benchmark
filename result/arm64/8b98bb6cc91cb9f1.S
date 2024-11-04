func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
