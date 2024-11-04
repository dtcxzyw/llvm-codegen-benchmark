func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	ushr	v2.4s, v2.4s, #8
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	uzp2	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn2	v2.4s, v3.2d, #4
	bic	v2.4s, #1
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
