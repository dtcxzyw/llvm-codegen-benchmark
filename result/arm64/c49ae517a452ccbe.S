func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	mvni	v6.4s, #232
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	movi	v5.4s, #2
	movi	v6.4s, #3
	bif	v2.16b, v4.16b, v7.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	movi	v5.4s, #64
	bif	v2.16b, v4.16b, v7.16b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	cmeq	v6.4s, v5.4s, #0
	cmeq	v7.4s, v4.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	movi	v5.4s, #2
	movi	v6.4s, #3
	bif	v2.16b, v4.16b, v7.16b
	cmgt	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
