func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
