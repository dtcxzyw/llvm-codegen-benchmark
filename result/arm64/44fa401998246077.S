func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v4.2d, v0.2d
	cmhi	v2.2d, v5.2d, v1.2d
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v5.16b, v2.16b
	movi	v2.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v5.2d, v1.2d
	cmhi	v3.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
