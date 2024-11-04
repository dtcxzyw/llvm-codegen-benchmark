func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v5.4s, #126
	ushll2	v4.2d, v0.4s, #0
	mov	x8, #4638707616191610880        // =0x4060000000000000
	dup	v6.2d, x8
	ushll	v0.2d, v0.2s, #0
	add	v2.4s, v2.4s, v5.4s
	ucvtf	v4.2d, v4.2d
	add	v5.4s, v3.4s, v5.4s
	ucvtf	v0.2d, v0.2d
	ushll2	v7.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v0.2d, v0.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v4.2d, v4.2d, v7.2d
	ushll2	v7.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v4.2d, v0.4s, #0
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	ushll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	ucvtf	v4.2d, v4.2d
	add	v2.4s, v2.4s, v5.4s
	ucvtf	v0.2d, v0.2d
	add	v5.4s, v3.4s, v5.4s
	ushll2	v7.2d, v2.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	ushll	v2.2d, v2.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v4.2d, v4.2d, v7.2d
	ushll2	v7.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v4.2d, v0.4s, #0
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	ushll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	ucvtf	v4.2d, v4.2d
	add	v2.4s, v2.4s, v5.4s
	ucvtf	v0.2d, v0.2d
	add	v5.4s, v3.4s, v5.4s
	ushll2	v7.2d, v2.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	ushll	v2.2d, v2.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v4.2d, v4.2d, v7.2d
	ushll2	v7.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v4.2d, v0.4s, #0
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	ushll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	ucvtf	v4.2d, v4.2d
	add	v2.4s, v2.4s, v5.4s
	ucvtf	v0.2d, v0.2d
	add	v5.4s, v3.4s, v5.4s
	ushll2	v7.2d, v2.4s, #0
	fmul	v4.2d, v4.2d, v6.2d
	ushll	v2.2d, v2.2s, #0
	fmul	v0.2d, v0.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v4.2d, v4.2d, v7.2d
	ushll2	v7.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v7.2d, v7.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ushll	v2.2d, v5.2s, #0
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
