func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v0.2d, v0.2d, #5
	mov	w8, #5                          // =0x5
	ushr	v1.2d, v1.2d, #5
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.2d, v3.2d, v0.2d
	cmhi	v4.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
