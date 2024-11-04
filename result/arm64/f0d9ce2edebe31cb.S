func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #16355, lsl #48
	dup	v4.2d, x8
	fmla	v2.2d, v4.2d, v0.2d
	fmla	v3.2d, v4.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	mov	x8, #4724276009111650304        // =0x4190000000000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	fmla	v2.2d, v4.2d, v0.2d
	fmla	v3.2d, v4.2d, v1.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
