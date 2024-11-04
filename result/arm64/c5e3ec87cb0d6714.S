func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4751297606875873280        // =0x41f0000000000000
	ushll	v6.2d, v5.2s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v7.2d
	fsub	v1.2d, v1.2d, v4.2d
	fsub	v3.2d, v3.2d, v5.2d
	fsub	v2.2d, v2.2d, v6.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ushll	v6.2d, v5.2s, #0
	ushll	v7.2d, v4.2s, #0
	movk	x8, #39322
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16329, lsl #48
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fsub	v0.2d, v0.2d, v7.2d
	fsub	v3.2d, v3.2d, v5.2d
	fsub	v2.2d, v2.2d, v6.2d
	fsub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
