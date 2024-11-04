func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #60
	usra	v2.2d, v5.2d, #60
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
