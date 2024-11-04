func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
