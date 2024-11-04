func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	usubw2	v1.2d, v1.2d, v4.4s
	usubw	v0.2d, v0.2d, v4.2s
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
