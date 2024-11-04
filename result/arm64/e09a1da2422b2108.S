func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #19263                      // =0x4b3f
	movk	w8, #76, lsl #16
	dup	v3.2d, x8
	mov	w8, #4999                       // =0x1387
	dup	v5.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v5.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v3.4s, v3.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
