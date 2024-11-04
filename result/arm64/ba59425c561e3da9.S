func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #15, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
