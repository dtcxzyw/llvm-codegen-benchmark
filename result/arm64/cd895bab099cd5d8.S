func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #8
	mov	v0.16b, v3.16b
	orr	v4.4s, #8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
