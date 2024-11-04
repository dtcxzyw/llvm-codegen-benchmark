func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	movi	v7.4s, #2, lsl #24
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v3.16b, v16.16b, v3.16b
	orr	v2.16b, v6.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	movi	v7.4s, #16, lsl #8
	dup	v6.4s, w8
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v3.16b, v16.16b, v3.16b
	orr	v2.16b, v6.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #7
	mov	w8, #65528                      // =0xfff8
	dup	v7.4s, w8
	and	v16.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v3.16b, v16.16b, v3.16b
	orr	v2.16b, v6.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
