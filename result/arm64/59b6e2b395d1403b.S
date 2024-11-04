func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #204
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	mvni	v5.4s, #192, lsl #24
	orr	v2.16b, v2.16b, v4.16b
	fmov	v4.2d, #2.00000000
	fneg	v5.2d, v5.2d
	shl	v3.2d, v3.2d, #62
	shl	v2.2d, v2.2d, #62
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #51
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
