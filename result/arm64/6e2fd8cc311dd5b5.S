func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #61
	shl	v4.2d, v4.2d, #61
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #55
	shl	v4.2d, v4.2d, #55
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.4s, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #62
	shl	v4.2d, v4.2d, #62
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v5.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
