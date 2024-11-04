func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
