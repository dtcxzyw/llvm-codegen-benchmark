func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	sub	v2.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	sub	v2.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
