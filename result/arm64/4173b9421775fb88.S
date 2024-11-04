func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
