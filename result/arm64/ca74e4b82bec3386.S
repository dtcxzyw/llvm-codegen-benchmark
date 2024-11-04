func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v17.4s, v1.8h, #0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ushll2	v2.4s, v0.8h, #0
	movk	x8, #16516, lsl #48
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	dup	v6.2d, x8
	ushll2	v4.2d, v17.4s, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v7.2d, v4.2d, v6.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v0.2d, v0.2d
	fdiv	v16.2d, v4.2d, v6.2d
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v5.2d, v4.2d, v6.2d
	fdiv	v4.2d, v1.2d, v6.2d
	ushll	v1.2d, v17.2s, #0
	ucvtf	v1.2d, v1.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v6.2d, v1.2d, v6.2d
	mov	v1.16b, v16.16b
	ret
                                        // -- End function
