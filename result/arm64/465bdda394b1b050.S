func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	movi	v16.2d, #0xffffffffffffffff
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v7.16b, v4.16b, v2.16b
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	movi	v16.2d, #0xffffffffffffffff
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v7.16b, v4.16b, v2.16b
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
