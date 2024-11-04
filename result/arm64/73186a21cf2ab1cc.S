func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #7
	movi	v3.8h, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #15
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #15
	movi	v3.8h, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ushl	v0.8h, v3.8h, v0.8h
	ushl	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
