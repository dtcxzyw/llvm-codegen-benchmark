func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #37711                      // =0x934f
	movk	w8, #57775, lsl #16
	movk	w9, #26, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #19
	sshr	v1.4s, v4.4s, #19
	ret
                                        // -- End function
