func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #127
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	cmeq	v4.4s, v2.4s, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
