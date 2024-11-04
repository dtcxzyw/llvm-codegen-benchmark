func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	bic	v0.4s, #24, lsl #8
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #24
	ushll	v0.2d, v0.2s, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #1
	orr	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #62
	shl	v0.2d, v2.2d, #62
	ret
                                        // -- End function
