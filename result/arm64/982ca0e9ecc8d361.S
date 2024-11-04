func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v2.2d, v0.2d
	add	v2.2d, v3.2d, v5.2d
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v4.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
