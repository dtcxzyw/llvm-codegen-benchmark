func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	ushr	v5.2d, v5.2d, #8
	ushr	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	shl	v4.2d, v4.2d, #52
	shl	v5.2d, v5.2d, #52
	ushr	v2.2d, v2.2d, #11
	ushr	v3.2d, v3.2d, #11
	dup	v6.2d, x8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
