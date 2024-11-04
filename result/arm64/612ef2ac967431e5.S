func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	dup	v16.2d, x8
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	dup	v16.2d, x8
	mov	w8, #1                          // =0x1
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
