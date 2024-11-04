func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	cmlt	v6.4s, v3.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	cmlt	v6.4s, v3.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	movi	v3.4s, #24
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmlt	v5.4s, v4.4s, #0
	cmlt	v6.4s, v3.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
