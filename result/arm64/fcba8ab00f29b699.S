func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v16.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v16.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v16.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v16.2d, x8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v6.2d, v4.2d, #0
	cmeq	v7.2d, v5.2d, #0
	bit	v5.16b, v16.16b, v7.16b
	bit	v4.16b, v16.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
