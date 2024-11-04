func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.8h, v2.8b, #0
	cmeq	v5.4s, v0.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
