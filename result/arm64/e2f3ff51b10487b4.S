func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #64
	cmeq	v5.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #21
	cmeq	v5.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v3.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	cmlt	v4.4s, v1.4s, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v3.8h, v1.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
