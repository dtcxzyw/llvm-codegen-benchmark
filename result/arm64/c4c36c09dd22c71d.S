func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #127
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #127
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushl	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
