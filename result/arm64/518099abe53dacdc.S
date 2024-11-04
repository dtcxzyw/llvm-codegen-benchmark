func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	fneg	v6.2d, v6.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	mov	w8, #33488896                   // =0x1ff0000
	cmeq	v2.2d, v2.2d, #0
	and	v3.16b, v5.16b, v3.16b
	dup	v5.2d, x8
	mov	x8, #-65409                     // =0xffffffffffff007f
	movk	x8, #8191, lsl #16
	and	v2.16b, v4.16b, v2.16b
	movk	x8, #49183, lsl #32
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
