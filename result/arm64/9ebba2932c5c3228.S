func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushll2	v4.2d, v3.4s, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
