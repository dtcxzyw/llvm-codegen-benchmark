func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #15
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8b, #31
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #31
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2, lsl #24
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v3.4s, v3.4s, v4.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
