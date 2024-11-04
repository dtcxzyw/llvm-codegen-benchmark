func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #16
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #14269                      // =0x37bd
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16134, lsl #16
	fneg	v3.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	dup	v4.4s, w8
	cmlt	v3.4s, v3.4s, #0
	orr	v1.4s, #63, lsl #24
	orr	v2.4s, #63, lsl #24
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
