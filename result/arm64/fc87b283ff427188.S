func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	mvni	v17.4s, #128, lsl #24
	bit	v4.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v17.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mvni	v17.4s, #128, lsl #24
	bit	v4.16b, v16.16b, v17.16b
	bit	v7.16b, v16.16b, v17.16b
	bit	v6.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v17.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
