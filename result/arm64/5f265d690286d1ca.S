func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
