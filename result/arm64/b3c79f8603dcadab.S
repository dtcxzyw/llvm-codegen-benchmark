func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #31
	movi	v3.4s, #30
	shrn2	v1.4s, v2.2d, #31
	movi	v2.4s, #2
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #31
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
