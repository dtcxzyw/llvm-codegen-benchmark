func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #30
	add	v1.4s, v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #28
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
