func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v0.2d
	sub	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v16.2d, v5.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v0.2d
	sub	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v16.2d, v5.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v0.2d
	sub	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v3.2d, v6.2d
	cmhi	v16.2d, v2.2d, v5.2d
	bit	v3.16b, v6.16b, v7.16b
	bit	v2.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v0.2d
	sub	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v16.2d, v5.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v0.2d
	sub	v6.2d, v4.2d, v1.2d
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v16.2d, v5.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v5.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
