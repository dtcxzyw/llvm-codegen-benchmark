func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #15, msl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fneg	v6.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #15
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v6.4s, #63
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhs	v3.4s, v3.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #127
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	mvni	v6.4s, #254, lsl #24
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v5.4s, #240, lsl #24
	mvni	v6.4s, #15
	bic	v4.4s, #240, lsl #24
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v6.4s, #63
	movi	v7.4s, #9
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	movi	v7.4s, #1
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
