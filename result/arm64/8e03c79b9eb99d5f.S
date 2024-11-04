func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #16
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	movi	v5.4s, #100
	movi	v6.4s, #9
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #10
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	xtn	v2.8b, v3.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v5.4s, #2
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #6
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	mvn	v3.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	movi	v5.4s, #11
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.8b, v0.8b, #0
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	mvn	v1.16b, v1.16b
	and	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.4s, #127
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #127
	and	v1.16b, v1.16b, v3.16b
	cmeq	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v3.8h, v4.8h
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
