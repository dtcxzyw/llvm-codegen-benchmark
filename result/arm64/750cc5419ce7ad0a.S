func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	smull	v4.2d, v3.2s, v2.2s
	smull2	v2.2d, v3.4s, v2.4s
	shl	v3.2d, v4.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
