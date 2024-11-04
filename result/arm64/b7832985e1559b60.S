func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #64424509440                // =0xf00000000
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v2.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v4.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	x8, #12884901888                // =0x300000000
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	cmhi	v4.2d, v3.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.2d, v2.2d, #0
	cmeq	v2.2d, v3.2d, #0
	cmtst	v0.4s, v0.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #72
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffff00000000
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #49
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	movk	x8, #32768, lsl #16
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmgt	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #47
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.2d, v2.2d, #0
	cmeq	v2.2d, v3.2d, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff00000000
	movi	v3.2d, #0x000000ffff0000
	and	v4.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v4.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v2.2d, v3.2d, #0
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
