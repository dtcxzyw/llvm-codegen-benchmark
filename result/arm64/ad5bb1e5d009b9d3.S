func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	fcvtl	v3.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v1.2d, v3.2d
	sshr	v1.2d, v2.2d, #3
	ucvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
