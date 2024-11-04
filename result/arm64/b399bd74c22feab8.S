func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	movi	v2.4s, #2, lsl #8
	ushr	v0.4s, v0.4s, #16
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	movi	v2.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	movi	v2.4s, #1
	ushr	v0.4s, v0.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
