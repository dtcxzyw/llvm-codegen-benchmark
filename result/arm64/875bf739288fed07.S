func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	w8, #254                        // =0xfe
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	bif	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	w8, #2147483647                 // =0x7fffffff
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	bif	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	bif	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	w8, #3                          // =0x3
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	bif	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	bif	v3.16b, v5.16b, v7.16b
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
