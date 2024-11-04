func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #16
	mov	w8, #8196                       // =0x2004
	dup	v5.8h, w8
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.8h, #120
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8h, v4.8h, v3.8h
	xtn	v2.8b, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.8h, #7
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmhi	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmge	v3.8h, v3.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.8h, #58
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v3.8h, #0
	xtn	v1.8b, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	movi	v5.8h, #128
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v3.8h, v5.8h, v3.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmtst	v3.8h, v3.8h, v3.8h
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.8h, #5
	mvni	v5.4s, #2
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmeq	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v3.16b, v3.16b
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
