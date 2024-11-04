func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
