func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v3.4s, v1.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #31
	ushl	v4.4s, v2.4s, v1.4s
	ushl	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orn	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
