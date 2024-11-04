func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4h, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4h, #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #15
	mvn	v0.16b, v0.16b
	and	v1.8b, v4.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
