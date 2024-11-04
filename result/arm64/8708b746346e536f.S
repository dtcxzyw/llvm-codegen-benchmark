func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
