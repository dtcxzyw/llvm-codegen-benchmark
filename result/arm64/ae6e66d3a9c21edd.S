func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #5                          // =0x5
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #47                         // =0x2f
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #2                          // =0x2
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v5.2d, x8
	mov	w8, #15                         // =0xf
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	dup	v5.2d, x8
	mov	w8, #4096                       // =0x1000
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-576460752303423489        // =0xf7ffffffffffffff
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	mov	x8, #-576460752303423489        // =0xf7ffffffffffffff
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
