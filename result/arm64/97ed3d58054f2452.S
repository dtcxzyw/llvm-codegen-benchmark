func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fneg	v7.2d, v6.2d
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-65409                     // =0xffffffffffff007f
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	movk	x8, #8191, lsl #16
	movk	x8, #49183, lsl #32
	dup	v6.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
