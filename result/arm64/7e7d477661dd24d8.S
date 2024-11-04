func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4h, #128
	fmov	v2.2d, #1.00000000
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4h, #15
	mov	w8, #2                          // =0x2
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v2.2d, #8
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
