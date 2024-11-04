func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #1
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	mvni	v5.8h, #1
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8h, #8
	movi	v6.8h, #16
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #16
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvni	v5.8h, #31
	movi	v6.8h, #70
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	cmhi	v4.8h, v4.8h, v6.8h
	cmhi	v3.8h, v3.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.8h, #70
	movi	v6.8h, #31
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v1.8h, v1.8h, v6.8h
	cmhi	v0.8h, v0.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v5.8h, #7
	movi	v6.8h, #31
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v1.8h, v1.8h, v6.8h
	cmhi	v0.8h, v0.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v5.8h, #31
	mov	w8, #510                        // =0x1fe
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	dup	v5.8h, w8
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvni	v5.8h, #253, lsl #8
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v3.16b, v3.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #16001                      // =0x3e81
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	dup	v5.8h, w8
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	uzp1	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
