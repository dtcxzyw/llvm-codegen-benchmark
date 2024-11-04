func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #13
	movi	v3.4s, #4
	movi	v4.4s, #7
	movi	v6.4s, #8
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v6.16b, v3.16b
	bit	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2095104                    // =0x1ff800
	movi	v3.4s, #216, lsl #8
	movi	v4.4s, #16, msl #16
	dup	v2.4s, w8
	mov	w8, #65533                      // =0xfffd
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
