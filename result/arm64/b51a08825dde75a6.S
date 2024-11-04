func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v6.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
