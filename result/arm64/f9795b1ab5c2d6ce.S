func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
