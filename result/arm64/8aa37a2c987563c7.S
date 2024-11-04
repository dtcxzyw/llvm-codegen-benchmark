func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #2, lsl #8
	shl	v2.2d, v2.2d, #61
	shl	v3.2d, v3.2d, #61
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #24
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4s, #6
	shl	v2.2d, v2.2d, #34
	shl	v3.2d, v3.2d, #34
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #15, msl #16
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
