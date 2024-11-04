func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1087                       // =0x43f
	dup	v4.4s, w8
	mov	w8, #1034                       // =0x40a
	dup	v5.4s, w8
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #32
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
