func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #7
	movi	v6.4s, #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v0.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #216, lsl #8
	movi	v5.4s, #16, msl #16
	mov	w8, #65533                      // =0xfffd
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmhi	v4.4s, v0.4s, v5.4s
	cmhi	v5.4s, v1.4s, v5.4s
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	orr	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movi	v4.4s, #7, msl #8
	movk	w8, #16, lsl #16
	dup	v5.4s, w8
	mov	w8, #65533                      // =0xfffd
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v0.4s, v5.4s
	cmhi	v5.4s, v1.4s, v5.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
