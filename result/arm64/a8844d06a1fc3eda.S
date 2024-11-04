func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #10
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v0.4s, v3.4s, v5.4s
	mla	v1.4s, v4.4s, v5.4s
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
