func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #32
	shl	v1.16b, v1.16b, #3
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #8
	add	v1.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
