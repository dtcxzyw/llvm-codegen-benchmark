func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #332398592                  // =0x13d00000
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #332398592                  // =0x13d00000
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
