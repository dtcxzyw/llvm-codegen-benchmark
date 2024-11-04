func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
