func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v5.4s, v5.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #16
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v5.4s, v5.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v5.4s, v5.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
