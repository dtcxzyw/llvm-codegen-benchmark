func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	dup	v5.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
