func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	cmhi	v7.2d, v4.2d, v6.2d
	cmhi	v6.2d, v5.2d, v6.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.2d, #0x0000000000ffff
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #72057594037927936          // =0x100000000000000
	dup	v6.2d, x8
	mov	x8, #1152921504606846976        // =0x1000000000000000
	cmhi	v7.2d, v6.2d, v4.2d
	cmhi	v6.2d, v6.2d, v5.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.2d, v0.2d, #60
	ushr	v1.2d, v1.2d, #60
	ret
                                        // -- End function
