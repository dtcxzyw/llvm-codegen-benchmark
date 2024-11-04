func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17796                      // =0x4584
	movk	w8, #17769, lsl #16
	dup	v4.4s, w8
	mov	w8, #1364                       // =0x554
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
