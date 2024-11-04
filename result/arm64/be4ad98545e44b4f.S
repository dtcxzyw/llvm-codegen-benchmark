func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #3
	and	v2.8b, v2.8b, v5.8b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
