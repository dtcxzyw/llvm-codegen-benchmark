func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v6.16b
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v6.4s, v4.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
