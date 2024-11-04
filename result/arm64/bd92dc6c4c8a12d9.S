func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #32, lsl #16
	movi	v7.4s, #16, lsl #16
	movi	v16.4s, #128
	movi	v17.4s, #144
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #45
	movi	v7.4s, #44
	movi	v16.4s, #43
	movi	v17.4s, #81
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v18.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	cmhi	v1.4s, v18.4s, v1.4s
	cmhi	v0.4s, v18.4s, v0.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #32783                      // =0x800f
	movi	v6.4s, #1, msl #16
	movi	v7.4s, #21
	movi	v16.4s, #17
	movi	v17.4s, #12
	dup	v18.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #15
	cmhi	v1.4s, v18.4s, v1.4s
	cmhi	v0.4s, v18.4s, v0.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v17.16b, v6.16b
	bsl	v2.16b, v17.16b, v6.16b
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
