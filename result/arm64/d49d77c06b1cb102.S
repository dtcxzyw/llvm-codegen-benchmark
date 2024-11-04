func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	ushr	v4.4s, v4.4s, #8
	ushr	v3.4s, v3.4s, #8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v2.8b, #0
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
