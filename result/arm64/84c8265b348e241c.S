func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v0.4s
	fmov	v2.2d, #1.00000000
	mul	v1.4s, v1.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v4.2d, v2.2d, v3.2d
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v2.2d, v3.2d
	fdiv	v0.2d, v2.2d, v0.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
