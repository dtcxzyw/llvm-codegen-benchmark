func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #1
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v0.8b, v0.8h
	cmhi	v1.8b, v1.8b, v4.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #58
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	cmeq	v2.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v5.4s, #3
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v3.8b, #48
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v1.8h
	cmeq	v2.8b, v4.8b, v3.8b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	movi	v5.4s, #26
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #6
	and	v0.16b, v2.16b, v0.16b
	cmhi	v1.8b, v1.8b, v4.8b
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
