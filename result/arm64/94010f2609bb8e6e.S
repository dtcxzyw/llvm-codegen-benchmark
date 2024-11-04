func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	movi	v7.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v7.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	movi	v7.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v7.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
