func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v5.4s, v4.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	orn	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v5.4s, v4.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	orn	v0.16b, v0.16b, v4.16b
	orn	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
