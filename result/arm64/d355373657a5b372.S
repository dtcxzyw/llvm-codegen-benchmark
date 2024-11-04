func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	and	v6.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v6.4s, v6.4s, #0
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.4s, v7.4s, #31
	bif	v2.16b, v4.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	ushr	v5.4s, v1.4s, #8
	ushr	v4.4s, v2.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #15
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v6.16b, v4.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v6.4s, v6.4s, #0
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.4s, v7.4s, #31
	bif	v2.16b, v4.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	ushr	v5.4s, v1.4s, #2
	ushr	v4.4s, v2.4s, #2
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
