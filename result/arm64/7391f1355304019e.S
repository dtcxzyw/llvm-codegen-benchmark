func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v0.2d, v2.2d, v0.2d
	and	v2.16b, v3.16b, v4.16b
	ucvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v5.2d
	fdiv	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
