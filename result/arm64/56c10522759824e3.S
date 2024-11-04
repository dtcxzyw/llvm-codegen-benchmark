func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8h, #15
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.8h, v6.8h, #15
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #48
	cmlt	v5.8h, v5.8h, #0
	orr	v3.8h, #48
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
