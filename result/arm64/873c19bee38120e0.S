func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
