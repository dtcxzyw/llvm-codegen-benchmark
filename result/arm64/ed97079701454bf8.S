func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	mvni	v5.4s, #25
	mvni	v6.4s, #9
	dup	v4.2d, x8
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v5.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	cmeq	v2.4s, v3.4s, v5.4s
	and	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, #0
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	movi	v4.4s, #9
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	cmeq	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	mvn	v2.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	movi	v4.4s, #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v5.4s, #9
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	cmhi	v2.4s, v5.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #-6124895493223874560       // =0xab00000000000000
	movi	v4.4s, #171, lsl #24
	cmeq	v3.4s, v3.4s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
