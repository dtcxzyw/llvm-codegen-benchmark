func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16313, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	dup	v4.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	fcvtn	v0.2s, v2.2d
	fcvtn	v1.2s, v3.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v5.2d
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
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v4.2d, v0.2d, v4.2d
	fcvtn	v0.2s, v2.2d
	fcvtn	v1.2s, v3.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v1.4s, v5.2d
	ret
                                        // -- End function
