func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.4s, #2
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	movi	v5.4s, #1
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	cmtst	v1.4s, v1.4s, v1.4s
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmtst	v1.4s, v1.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	mvn	v2.16b, v2.16b
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	movi	v5.4s, #15
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	movi	v4.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	mvn	v2.16b, v2.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #114
	xtn	v2.4h, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movi	v5.4s, #6
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	cmge	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmgt	v3.2d, v3.2d, v4.2d
	cmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	xtn	v2.4h, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	mvni	v5.4s, #2
	dup	v4.2d, x8
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	xtn	v2.4h, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmtst	v1.4s, v1.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
