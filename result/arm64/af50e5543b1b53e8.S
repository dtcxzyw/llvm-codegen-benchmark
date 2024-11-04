func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	cmeq	v0.8h, v0.8h, #0
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #192, lsl #24
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	movi	v3.4s, #6
	cmtst	v0.8h, v0.8h, v0.8h
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #16
	bic	v1.4s, #15
	bic	v2.4s, #15
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #15
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
