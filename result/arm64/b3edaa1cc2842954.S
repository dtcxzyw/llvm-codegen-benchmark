func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	dup	v6.2d, x8
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
