func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v3.8h, #16
	movi	v4.8h, #173
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	movi	v3.16b, #61
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	cmeq	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.8h, #128
	cmeq	v0.16b, v0.16b, #0
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.8h, #1
	movi	v4.16b, #59
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
