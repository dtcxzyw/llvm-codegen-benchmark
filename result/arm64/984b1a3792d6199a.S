func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #31
	sshr	v0.2d, v0.2d, #31
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	sshr	v0.2d, v0.2d, #33
	sshr	v1.2d, v1.2d, #33
	ret
                                        // -- End function
