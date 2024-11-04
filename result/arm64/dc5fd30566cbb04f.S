func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #4, lsl #24
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.4s, #128
	orr	v3.4s, #128
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
