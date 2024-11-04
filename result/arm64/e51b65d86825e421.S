func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #251
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v2.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #16
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v2.8b, #0
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #176
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v2.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.8b, #1
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v3.8b, v3.8b, v5.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, #0
	and	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
