func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
