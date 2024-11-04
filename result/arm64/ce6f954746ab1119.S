func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	ushll	v3.2d, v0.2s, #0
	movk	x8, #16623, lsl #48
	ushll2	v0.2d, v0.4s, #0
	dup	v5.2d, x8
	ucvtf	v3.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v1.2d, v3.2d
	and	v1.16b, v2.16b, v4.16b
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	ushll	v3.2d, v0.2s, #0
	movk	x8, #16623, lsl #48
	ushll2	v0.2d, v0.4s, #0
	dup	v5.2d, x8
	ucvtf	v3.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v1.2d, v3.2d
	and	v1.16b, v2.16b, v4.16b
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll	v3.2d, v0.2s, #0
	dup	v5.2d, x8
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v3.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v1.2d, v3.2d
	and	v1.16b, v2.16b, v4.16b
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ushll	v3.2d, v0.2s, #0
	dup	v5.2d, x8
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v3.2d, v3.2d
	and	v1.16b, v1.16b, v4.16b
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v3.2d, v1.2d, v3.2d
	and	v1.16b, v2.16b, v4.16b
	ucvtf	v1.2d, v1.2d
	fmul	v1.2d, v1.2d, v5.2d
	fdiv	v1.2d, v1.2d, v0.2d
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
