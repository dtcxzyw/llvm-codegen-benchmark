func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v0.2d, v6.2d
	add	v6.2d, v1.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v7.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v6.2d, x8
	add	v7.2d, v0.2d, v6.2d
	add	v6.2d, v1.2d, v6.2d
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v7.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
