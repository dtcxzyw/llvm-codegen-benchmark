func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	movi	v2.8h, #4, lsl #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v3.8h, v3.8h, #0
	cmge	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	shl	v2.8h, v4.8h, #15
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v4.8h, #8, lsl #8
	orr	v5.8h, #8, lsl #8
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	mov	w8, #41280                      // =0xa140
	movi	v3.8h, #160, lsl #8
	dup	v4.8h, w8
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v2.8h, v2.8h, #15
	shl	v1.8h, v1.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v2.8h, v2.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v2.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	shl	v3.8h, v5.8h, #15
	cmlt	v3.8h, v3.8h, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	orr	v4.8h, #192
	orr	v5.8h, #192
	bif	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
