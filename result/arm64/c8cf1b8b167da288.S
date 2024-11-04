func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	movi	v2.4s, #128, lsl #24
	mov	w8, #2147483647                 // =0x7fffffff
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v3.2d
	fneg	v2.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v3.16b, v5.16b
	dup	v3.2d, x8
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
