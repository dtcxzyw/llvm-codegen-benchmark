func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.8b, v1.8h
	movi	v2.4s, #1
	cmeq	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
