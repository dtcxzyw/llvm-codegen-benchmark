func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	bic	v0.4h, #255, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	bic	v0.4h, #255, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	bic	v0.4h, #255, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	movi	v3.4s, #1
	bic	v0.4h, #255, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
