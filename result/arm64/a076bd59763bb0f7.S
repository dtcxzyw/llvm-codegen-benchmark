func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4h, #127
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000000000ff
	ushll	v3.4s, v3.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000000000ff
	ushll	v3.4s, v3.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v3.8b, v3.8b, v4.8b
	movi	v4.2d, #0x000000000000ff
	ushll	v3.4s, v3.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
