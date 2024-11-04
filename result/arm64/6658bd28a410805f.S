func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #28
	movi	v3.4s, #4
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #30
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
