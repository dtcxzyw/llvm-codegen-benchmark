func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
