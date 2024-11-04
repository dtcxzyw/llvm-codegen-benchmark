func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #16
	ushll	v2.8h, v2.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
