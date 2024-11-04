func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	add	v7.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmhi	v16.2d, v4.2d, v7.2d
	cmhi	v17.2d, v5.2d, v6.2d
	bit	v4.16b, v7.16b, v16.16b
	movi	v7.2d, #0xffffffffffffffff
	bit	v5.16b, v6.16b, v17.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	add	v7.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmhi	v16.2d, v4.2d, v7.2d
	cmhi	v17.2d, v5.2d, v6.2d
	bit	v4.16b, v7.16b, v16.16b
	bit	v5.16b, v6.16b, v17.16b
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
