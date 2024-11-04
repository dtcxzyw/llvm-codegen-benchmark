func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.2d, v2.2d, #62
	usra	v5.2d, v3.2d, #62
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-2048                      // =0xfffffffffffff800
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.2d, v2.2d, #53
	usra	v5.2d, v3.2d, #53
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
