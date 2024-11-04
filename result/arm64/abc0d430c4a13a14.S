func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	and	v0.16b, v1.16b, v4.16b
	cmeq	v1.4s, v2.4s, #0
	mov	v2.16b, v5.16b
	mov	v4.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	orr	v2.4s, #8
	orr	v4.4s, #8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
