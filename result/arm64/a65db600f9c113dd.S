func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
