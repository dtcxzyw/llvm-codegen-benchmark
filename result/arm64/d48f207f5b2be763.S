func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2130706432                 // =0x7f000000
	shl	v1.2d, v1.2d, #24
	shl	v0.2d, v0.2d, #24
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
