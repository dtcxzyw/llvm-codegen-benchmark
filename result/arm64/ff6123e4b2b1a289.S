func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	movk	x8, #16355, lsl #48
	dup	v4.2d, x8
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #4724276009111650304        // =0x4190000000000000
	dup	v4.2d, x8
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
