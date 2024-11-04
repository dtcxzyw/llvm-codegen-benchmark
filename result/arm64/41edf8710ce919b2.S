func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #2
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
