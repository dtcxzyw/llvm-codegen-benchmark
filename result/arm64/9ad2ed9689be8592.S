func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubl2	v2.2d, v0.4s, v1.4s
	usubl	v0.2d, v0.2s, v1.2s
	mov	w8, #4                          // =0x4
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
