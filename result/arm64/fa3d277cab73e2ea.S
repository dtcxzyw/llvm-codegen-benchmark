func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
