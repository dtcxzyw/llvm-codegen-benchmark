func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	fneg	v5.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v5.2d, x8
	mov	x8, #-26                        // =0xffffffffffffffe6
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #1                          // =0x1
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmle	v4.2d, v4.2d, #0
	cmle	v3.2d, v3.2d, #0
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #16                         // =0x10
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #127                        // =0x7f
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v6.2d, #0x000000ffffffff
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v6.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, #0
	cmgt	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #9                          // =0x9
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	movk	w8, #15, lsl #16
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	movk	w8, #15, lsl #16
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #17                         // =0x11
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
