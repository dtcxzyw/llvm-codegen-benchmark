func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v2.4s, v4.4s, v2.4s
	movi	v3.4s, #31
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
