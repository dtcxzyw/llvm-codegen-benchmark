func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8h, #1
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.8h, #1
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvni	v5.8h, #31
	movi	v6.8h, #70
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v4.8h, v4.8h, v6.8h
	cmhi	v3.8h, v3.8h, v6.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v5.8h, #7
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	mvni	v5.8h, #31
	uzp1	v3.16b, v3.16b, v4.16b
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.8h, #13
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	uzp1	v3.16b, v3.16b, v4.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.8h, #3
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8h, #2
	mov	w8, #1000                       // =0x3e8
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	dup	v5.8h, w8
	uzp1	v3.16b, v3.16b, v4.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
