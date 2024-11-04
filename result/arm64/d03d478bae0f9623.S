func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #32
	orr	v0.16b, v0.16b, v1.16b
	shl	v2.16b, v2.16b, #3
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #8
	orr	v0.16b, v0.16b, v1.16b
	add	v2.16b, v2.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
