func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #1, lsl #8
	movi	v4.8h, #1, lsl #8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	cmhi	v2.8h, v3.8h, v1.8h
	cmhi	v5.8h, v3.8h, v0.8h
	usra	v4.8h, v1.8h, #7
	usra	v3.8h, v0.8h, #7
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
