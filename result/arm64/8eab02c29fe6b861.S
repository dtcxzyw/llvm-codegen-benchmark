func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v0.8h, v0.8b, #0
	movi	v4.4s, #254
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	movi	v4.4s, #127
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #6
	ushll	v0.8h, v0.8b, #0
	movi	v4.4s, #63
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
