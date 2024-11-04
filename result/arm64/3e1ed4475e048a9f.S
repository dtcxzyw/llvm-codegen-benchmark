func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #8
	shrn2	v1.4s, v2.2d, #8
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
