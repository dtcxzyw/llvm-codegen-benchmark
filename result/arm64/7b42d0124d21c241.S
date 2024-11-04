func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v6.16b, v5.16b, v3.16b
	bic	v5.16b, v5.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #125
	movi	v6.4s, #111
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v5.4s, #200
	movi	v6.4s, #2
	movi	v7.4s, #10
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
