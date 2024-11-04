func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v0.4s, #8
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v0.4s, #7
	movi	v3.4s, #3
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmhi	v0.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
