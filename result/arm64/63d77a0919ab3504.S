func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	dup	v3.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #128, lsl #32
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
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	dup	v3.2d, x8
	mov	w8, #144                        // =0x90
	dup	v5.2d, x8
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v3.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	dup	v5.2d, x8
	uzp1	v3.4s, v4.4s, v3.4s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
