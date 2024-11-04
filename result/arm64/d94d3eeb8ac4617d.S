func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
