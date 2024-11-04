func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v3.8h, v1.8h, #0
	and	v4.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v2.8h, v4.8h, #0
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.8h, #136, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.8h, #224
	movi	v3.8h, #16, lsl #8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #8, lsl #8
	mvni	v4.8h, #192, lsl #8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.8h, #248, lsl #8
	movi	v3.8h, #216, lsl #8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v3.8h, v4.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v3.16b, v2.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
