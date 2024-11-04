func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.2s, #10
	mov	w8, #2147483647                 // =0x7fffffff
	umlal	v1.2d, v3.2s, v5.2s
	umlal2	v2.2d, v3.4s, v4.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
