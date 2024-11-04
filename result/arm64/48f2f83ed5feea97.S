func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #4
	add	v1.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #124
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
