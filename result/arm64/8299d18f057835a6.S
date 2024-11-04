func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	x8, #4571153621781053440        // =0x3f70000000000000
	dup	v4.2d, x8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v6.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v6.2d, v4.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	dup	v4.2d, x8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v6.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v6.2d, v4.2d
	ret
                                        // -- End function
