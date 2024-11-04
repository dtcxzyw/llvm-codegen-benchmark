func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uqsub	v4.2d, v3.2d, v1.2d
	uqsub	v5.2d, v2.2d, v0.2d
	mov	w8, #400                        // =0x190
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uqsub	v4.2d, v3.2d, v1.2d
	uqsub	v5.2d, v2.2d, v0.2d
	mov	w8, #500                        // =0x1f4
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	uqsub	v4.2d, v3.2d, v1.2d
	uqsub	v5.2d, v2.2d, v0.2d
	mov	x8, #-281367602528257           // =0xffff0018ffffffff
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	movk	x8, #0, lsl #48
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	uqsub	v4.2d, v3.2d, v1.2d
	uqsub	v5.2d, v2.2d, v0.2d
	mov	w8, #5                          // =0x5
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
