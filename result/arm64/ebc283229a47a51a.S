func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v6.4s, #25
	mov	v7.16b, v3.16b
	mov	v16.16b, v2.16b
	orr	v7.4s, #32
	orr	v16.4s, #32
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v16.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	v7.16b, v3.16b
	mov	v16.16b, v2.16b
	orr	v7.4s, #146
	orr	v16.4s, #146
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	bif	v2.16b, v16.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
