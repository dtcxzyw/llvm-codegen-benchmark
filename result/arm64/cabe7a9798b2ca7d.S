func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	cmtst	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
