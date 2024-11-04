func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v6.4s, v5.4s, v6.4s
	ushl	v4.4s, v5.4s, v4.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v6.4s, v5.4s, v6.4s
	ushl	v4.4s, v5.4s, v4.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
