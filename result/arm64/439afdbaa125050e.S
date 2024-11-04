func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4h, #127
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	ushll	v2.4s, v3.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4h, #127
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	ushll	v2.4s, v3.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
