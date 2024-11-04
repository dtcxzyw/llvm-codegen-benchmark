func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #3
	shl	v3.2d, v0.2d, #3
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v2.2d, v1.2d, #61
	usra	v3.2d, v0.2d, #61
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
