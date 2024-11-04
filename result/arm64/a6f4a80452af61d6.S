func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	ushll	v6.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v5.2d, x8
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v0.2d, v0.2d
	fmul	v4.2d, v4.2d, v5.2d
	fmul	v3.2d, v3.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll	v6.2d, v2.2s, #0
	ucvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v5.2d
	fdiv	v3.2d, v3.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	v2.2d, #0.50000000
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v6.2d, v6.2d, v7.2d
	fadd	v3.2d, v3.2d, v2.2d
	fdiv	v1.2d, v1.2d, v0.2d
	fadd	v0.2d, v6.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	fadd	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16632, lsl #48
	ushll	v6.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v5.2d, x8
	ushll	v7.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v0.2d, v0.2d
	fmul	v4.2d, v4.2d, v5.2d
	fmul	v3.2d, v3.2d, v5.2d
	fdiv	v4.2d, v4.2d, v6.2d
	ushll	v6.2d, v2.2s, #0
	ucvtf	v6.2d, v6.2d
	fmul	v6.2d, v6.2d, v5.2d
	fdiv	v3.2d, v3.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	v2.2d, #0.50000000
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v6.2d, v6.2d, v7.2d
	fadd	v3.2d, v3.2d, v2.2d
	fdiv	v1.2d, v1.2d, v0.2d
	fadd	v0.2d, v6.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	fadd	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
