func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #126
	mov	x8, #4638707616191610880        // =0x4060000000000000
	dup	v7.2d, x8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	ushll2	v16.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	dup	v7.2d, x8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	ushll2	v16.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	dup	v7.2d, x8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	ushll2	v16.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	add	v4.4s, v4.4s, v6.4s
	dup	v7.2d, x8
	add	v5.4s, v5.4s, v6.4s
	ushll2	v16.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmul	v0.2d, v0.2d, v7.2d
	ushll2	v6.2d, v5.4s, #0
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v7.2d, x8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	ushll2	v16.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v6.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
