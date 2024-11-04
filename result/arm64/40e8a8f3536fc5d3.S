func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #2
	fneg	v4.4s, v4.4s
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #2
	fneg	v4.4s, v4.4s
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.4s, #3, msl #8
	movi	v5.4s, #220, lsl #8
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	movi	v2.4s, #128
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	mov	w8, #258                        // =0x102
	dup	v6.4s, w8
	bic	v4.4s, #8
	bic	v5.4s, #8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	movi	v2.4s, #30
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
