func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.4s, v3.4s, v4.4s
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
