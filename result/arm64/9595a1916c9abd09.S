func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #1154                       // =0x482
	zip2	v0.8b, v0.8b, v0.8b
	mov	w9, #421                        // =0x1a5
	dup	v5.4s, w8
	mov	w8, #1184                       // =0x4a0
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w9
	mov	w9, #456                        // =0x1c8
	dup	v7.4s, w9
	cmeq	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	cmeq	v1.4s, v1.4s, #0
	shl	v0.4s, v0.4s, #31
	mov	v16.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v16.16b, v4.16b, v5.16b
	bif	v4.16b, v5.16b, v1.16b
	bsl	v1.16b, v7.16b, v6.16b
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #160
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #34
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v5.16b, v1.16b, v3.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v3.16b, v0.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v5.16b, v4.16b
	bic	v1.4s, #33
	bic	v3.4s, #33
	and	v4.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
