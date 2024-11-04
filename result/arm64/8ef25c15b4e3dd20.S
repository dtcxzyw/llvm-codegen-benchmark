func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #65519                      // =0xffef
	movk	w8, #4095, lsl #16
	dup	v4.4s, w8
	mov	w8, #65505                      // =0xffe1
	movk	w8, #4095, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
