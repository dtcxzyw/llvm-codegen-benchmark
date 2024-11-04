func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
