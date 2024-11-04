func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #8
	mov	w8, #897                        // =0x381
	dup	v3.4s, w8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #224, lsl #16
	movi	v4.4s, #2
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.4s, v5.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #8
	movi	v4.4s, #3
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #3
	and	v4.16b, v1.16b, v2.16b
	and	v5.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v2.4s, v5.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.4s, #127, lsl #24
	movi	v3.4s, #127, msl #16
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #240
	movi	v3.4s, #15
	movi	v4.4s, #113
	movi	v5.4s, #8
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #2
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v5.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #3
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
