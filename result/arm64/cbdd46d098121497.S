func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	mov	x8, #-262144                    // =0xfffffffffffc0000
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	dup	v4.2d, x8
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
