func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.16b, #85
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	eor3	v0.16b, v2.16b, v0.16b, v6.16b
	eor3	v1.16b, v3.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #99
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	eor3	v0.16b, v2.16b, v0.16b, v6.16b
	eor3	v1.16b, v3.16b, v1.16b, v6.16b
	ret
                                        // -- End function
