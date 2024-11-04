func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #2
	orr	v5.4s, #2
	bsl	v1.16b, v2.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
