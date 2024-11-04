func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #-98305                     // =0xfffe7fff
	dup	v4.4s, w8
	mov	v5.16b, v1.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v6.16b, v2.16b, v4.16b
	orr	v2.4s, #1, lsl #16
	and	v1.16b, v1.16b, v4.16b
	orr	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v6.16b, v3.16b
	bic	v4.16b, v5.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.4s, #128, lsl #8
	orr	v0.4s, #128, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #127, msl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v3.16b, v5.16b
	mov	v4.16b, v1.16b
	orr	v3.4s, #128, lsl #16
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #128, lsl #16
	bsl	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #24831, lsl #16
	bic	v1.4s, #16, lsl #24
	bic	v2.4s, #16, lsl #24
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	orr	v2.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
