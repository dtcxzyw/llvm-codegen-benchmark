func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movi	v6.2d, #0x0000000000ffff
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v5.2d, v6.2d, v3.2d
	cmhi	v7.2d, v6.2d, v4.2d
	bif	v3.16b, v6.16b, v5.16b
	bif	v4.16b, v6.16b, v7.16b
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
