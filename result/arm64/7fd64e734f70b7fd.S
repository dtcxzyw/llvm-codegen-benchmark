func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.2d, v1.2s, #0
	ushll2	v5.2d, v1.4s, #0
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
