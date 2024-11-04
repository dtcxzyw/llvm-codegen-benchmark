func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	fmov	v4.2d, #0.75000000
	fdiv	v3.2d, v1.2d, v3.2d
	ucvtf	v1.2d, v2.2d
	fdiv	v2.2d, v0.2d, v1.2d
	fmov	v1.2d, #22.00000000
	mov	v0.16b, v1.16b
	fmla	v1.2d, v4.2d, v3.2d
	fmla	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
