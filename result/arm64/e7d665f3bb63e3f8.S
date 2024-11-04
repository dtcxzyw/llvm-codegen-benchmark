func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #1, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #32, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #32
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #16, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
