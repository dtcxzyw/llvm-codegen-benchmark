func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v5.8h, #224, lsl #8
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v2.16b, v3.16b, v4.16b
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.8h, #46
	mov	w8, #16649                      // =0x4109
	dup	v6.8h, w8
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v6.8h
	cmeq	v1.8h, v1.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v5.8h, #48
	mvni	v6.8h, #6
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mvni	v5.8h, #1
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmhi	v2.8h, v5.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.8h, #3
	mvni	v6.8h, #252, lsl #8
	cmhi	v2.8h, v2.8h, v6.8h
	cmhi	v1.8h, v1.8h, v6.8h
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
