func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	mov	x8, #61572651155456             // =0x380000000000
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16527, lsl #48
	dup	v3.2d, x8
	mov	x8, #105553116266496            // =0x600000000000
	ucvtf	v2.2d, v2.2d
	ucvtf	v4.2d, v4.2d
	movk	x8, #16509, lsl #48
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	dup	v6.2d, x8
	fdiv	v2.2d, v2.2d, v3.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fmul	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v1.2d, v3.2d
	fdiv	v1.2d, v0.2d, v3.2d
	fmul	v0.2d, v4.2d, v6.2d
	fmul	v3.2d, v5.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	ret
                                        // -- End function
