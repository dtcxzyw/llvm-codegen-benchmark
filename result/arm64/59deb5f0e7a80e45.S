func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
