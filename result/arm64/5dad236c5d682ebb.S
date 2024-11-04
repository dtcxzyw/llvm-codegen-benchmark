func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #26545                      // =0x67b1
	movk	w8, #5718, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	shl	v2.4s, v1.4s, #11
	shl	v3.4s, v0.4s, #11
	usra	v2.4s, v1.4s, #21
	usra	v3.4s, v0.4s, #21
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
