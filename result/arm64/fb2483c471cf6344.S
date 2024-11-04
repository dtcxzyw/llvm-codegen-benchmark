func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bic	v3.4s, #1, lsl #8
	bic	v4.4s, #1, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #64
	cmlt	v6.4s, v0.4s, #0
	orr	v4.4s, #64
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20703                      // =0x50df
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #32, lsl #16
	mov	v0.16b, v3.16b
	orr	v4.4s, #32, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #64
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #4
	mov	v0.16b, v3.16b
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
