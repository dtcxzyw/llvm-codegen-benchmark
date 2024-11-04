func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mov	w8, #16256                      // =0x3f80
	shl	v1.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #63
	mov	w8, #1984                       // =0x7c0
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
