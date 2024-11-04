func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v6.2d, v2.2s, #0
	mov	x8, #281474974613504            // =0xffffffe00000
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #16879, lsl #48
	dup	v5.2d, x8
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v0.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v6.2d, v5.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v4.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v6.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	v5.2d, #1.00000000
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v0.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v6.2d, v5.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v4.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, #11544                      // =0x2d18
	ushll	v6.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	x8, #16393, lsl #48
	ucvtf	v4.2d, v4.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	dup	v5.2d, x8
	ucvtf	v7.2d, v7.2d
	ucvtf	v16.2d, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	fdiv	v6.2d, v5.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v5.2d, v2.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v5.2d, v5.2d
	ucvtf	v1.2d, v0.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v6.2d, v5.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v4.2d, v7.2d
	ret
                                        // -- End function
