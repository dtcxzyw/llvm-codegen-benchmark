func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #248
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
