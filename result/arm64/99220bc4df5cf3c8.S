func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
