func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2088                       // =0x828
	shl	v2.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v1.2d, x8
	movi	v3.2s, #9
	shrn	v2.2s, v2.2d, #32
	shrn	v4.2s, v0.2d, #32
	mov	v0.16b, v1.16b
	smlal	v1.2d, v2.2s, v3.2s
	smlal	v0.2d, v4.2s, v3.2s
	ret
                                        // -- End function
