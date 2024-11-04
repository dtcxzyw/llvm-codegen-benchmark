func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #21601                      // =0x5461
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #10066, lsl #16
	movk	x8, #39328, lsl #32
	movk	x8, #16446, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	dup	v4.2d, x8
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	ret
                                        // -- End function
