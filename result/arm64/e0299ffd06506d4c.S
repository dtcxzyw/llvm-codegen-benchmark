func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v4.16b
	and	v6.16b, v0.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v5.2d, v5.2d, v4.2d
	cmeq	v4.2d, v6.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v4.16b
	and	v6.16b, v0.16b, v4.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmeq	v5.2d, v5.2d, v4.2d
	cmeq	v4.2d, v6.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
