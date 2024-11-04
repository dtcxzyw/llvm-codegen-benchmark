func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.16b, #224
	shl	v3.8h, v3.8h, #3
	shl	v2.8h, v2.8h, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.16b, #56
	shl	v3.8h, v3.8h, #11
	shl	v2.8h, v2.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.16b, #2
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.16b, #253
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
