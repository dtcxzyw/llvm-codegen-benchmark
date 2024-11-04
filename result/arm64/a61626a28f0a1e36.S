func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v1.4s, #2
	ushr	v5.4s, v0.4s, #2
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
