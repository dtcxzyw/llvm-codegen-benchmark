func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	mov	w8, #520                        // =0x208
	movi	v3.4s, #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127, msl #8
	movi	v3.4s, #128, lsl #24
	mvni	v4.4s, #127, msl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	fneg	v2.4s, v4.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
