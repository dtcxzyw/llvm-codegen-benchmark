func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v3.4s, #1, lsl #16
	orr	v4.4s, #1, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bic	v0.8h, #2
	bic	v1.8h, #2
	orr	v0.4s, #2, lsl #16
	orr	v1.4s, #2, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1025                       // =0x401
	movk	w8, #3840, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.4s, w8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	and	v3.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v2.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
