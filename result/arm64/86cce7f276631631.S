func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #396                        // =0x18c
	movi	v6.8h, #198
	dup	v5.8h, w8
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v5.8h, #192, lsl #8
	movi	v6.8h, #128, lsl #8
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v5.8h, #31
	movi	v6.8h, #173
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.8h, #23
	movi	v6.8h, #5
	cmeq	v4.8h, v4.8h, v5.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmhi	v1.8h, v6.8h, v1.8h
	cmhi	v0.8h, v6.8h, v0.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v5.8h, #1
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	uzp1	v3.16b, v3.16b, v4.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
