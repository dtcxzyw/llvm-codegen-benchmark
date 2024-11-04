func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	mov	x8, #4467570830351532032        // =0x3e00000000000000
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
