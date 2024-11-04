func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v7.16b, v2.16b, v4.16b, v0.16b
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	ushr	v4.4s, v7.4s, #4
	ushr	v5.4s, v6.4s, #4
	movi	v6.4s, #15
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
