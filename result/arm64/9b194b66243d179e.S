func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v3.4s, v3.4s
	fneg	v0.4s, v0.4s
	movi	v4.2d, #0000000000000000
	fneg	v2.4s, v2.4s
	fneg	v1.4s, v1.4s
	mvni	v5.4s, #128, lsl #24
	bit	v0.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v5.16b
	ret
                                        // -- End function
