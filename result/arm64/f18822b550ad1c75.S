func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v7.2d, v6.2d, v3.2d
	ushl	v6.2d, v6.2d, v2.2d
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
