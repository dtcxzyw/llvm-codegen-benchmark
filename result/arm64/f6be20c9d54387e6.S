func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.8h, #1, lsl #8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	cmhi	v2.8h, v3.8h, v1.8h
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
