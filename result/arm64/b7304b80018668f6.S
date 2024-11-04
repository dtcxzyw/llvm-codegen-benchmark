func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v1.4s, v2.4s, v3.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
