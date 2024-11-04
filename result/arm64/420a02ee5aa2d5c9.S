func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmgt	v7.2d, v6.2d, v3.2d
	cmgt	v16.2d, v6.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmgt	v7.2d, v6.2d, v3.2d
	cmgt	v16.2d, v6.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmgt	v7.2d, v6.2d, v3.2d
	cmgt	v16.2d, v6.2d, v2.2d
	bif	v3.16b, v6.16b, v7.16b
	bif	v2.16b, v6.16b, v16.16b
	dup	v6.2d, x8
	sub	v0.2d, v6.2d, v0.2d
	sub	v1.2d, v6.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
