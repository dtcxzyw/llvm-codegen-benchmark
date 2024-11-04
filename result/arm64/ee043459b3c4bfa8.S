func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #2
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
