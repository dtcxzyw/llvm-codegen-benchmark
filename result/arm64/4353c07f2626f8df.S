func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssubw	v2.4s, v2.4s, v3.4h
	movi	v3.2d, #0xffffffffffffffff
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
