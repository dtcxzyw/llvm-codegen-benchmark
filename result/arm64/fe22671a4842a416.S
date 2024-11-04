func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #4
	and	v2.8b, v2.8b, v3.8b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
