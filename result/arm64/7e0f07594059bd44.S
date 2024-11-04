func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	movi	v3.4s, #128, lsl #24
	dup	v2.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v5.2d, v0.2d, v2.2d
	fneg	v3.2d, v3.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
