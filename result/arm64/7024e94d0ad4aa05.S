func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.8h, #1, lsl #8
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	add	v3.8h, v3.8h, v5.8h
	add	v2.8h, v2.8h, v5.8h
	cmhi	v4.8h, v5.8h, v1.8h
	cmhi	v5.8h, v5.8h, v0.8h
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
