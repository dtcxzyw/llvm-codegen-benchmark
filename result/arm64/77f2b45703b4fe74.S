func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v3.2s, #24
	movi	v4.4s, #24
	dup	v0.2d, x8
	ushll	v2.4s, v2.4h, #0
	mov	v1.16b, v0.16b
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v4.4s
	ret
                                        // -- End function
