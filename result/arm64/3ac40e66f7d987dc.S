func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v5.4s, v4.4s, v2.4s
	ushl	v4.4s, v4.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orn	v2.16b, v2.16b, v5.16b
	orn	v3.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #31
	ushl	v6.4s, v4.4s, v2.4s
	ushl	v4.4s, v4.4s, v3.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	orn	v2.16b, v2.16b, v6.16b
	orn	v3.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
