func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4h, #3
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4h, #12
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #254
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v3.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4h, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff00000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #96
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
