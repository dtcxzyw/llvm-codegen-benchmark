func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	ushl	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	ushl	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	ushl	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
