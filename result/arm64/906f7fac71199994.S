func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33488896                   // =0x1ff0000
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffff00000000
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmhi	v4.2d, v4.2d, v7.2d
	cmhi	v5.2d, v5.2d, v7.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #973078528                  // =0x3a000000
	movi	v7.4s, #128, lsl #24
	movk	x8, #16, lsl #32
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fneg	v6.2d, v7.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
