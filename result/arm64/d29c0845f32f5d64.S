func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8b, #63
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #6
	ushll2	v0.4s, v0.8h, #6
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8b, #119
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8b, #254
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8b, #1
	ushll	v0.8h, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.4s, v0.4s, #24
	shl	v2.4s, v2.4s, #24
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.8b, #240
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
