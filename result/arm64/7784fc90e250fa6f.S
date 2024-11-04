func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #33                         // =0x21
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.2d, v5.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	uzp1	v2.4s, v4.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v6.2d, x8
	mov	x8, #-26                        // =0xffffffffffffffe6
	dup	v7.2d, x8
	mov	w8, #32                         // =0x20
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	cmhi	v1.2d, v7.2d, v1.2d
	cmhi	v0.2d, v7.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	uzp1	v4.4s, v4.4s, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	mvn	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movk	x8, #49151, lsl #48
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #15, lsl #16
	dup	v6.2d, x8
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	cmhi	v2.2d, v6.2d, v5.2d
	cmhi	v3.2d, v6.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
