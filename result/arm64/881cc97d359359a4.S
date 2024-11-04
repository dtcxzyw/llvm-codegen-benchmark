func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4s, #30
	add	v4.4s, v4.4s, v4.4s
	add	v3.4s, v3.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #24
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #3
	ushll	v2.8h, v2.8b, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v5.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
