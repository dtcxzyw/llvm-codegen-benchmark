func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #35157                      // =0x8955
	ushll	v2.4s, v0.4h, #0
	movk	w8, #57775, lsl #16
	movk	w9, #717, lsl #16
	ushll2	v0.4s, v0.8h, #0
	dup	v1.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v1.16b
	mla	v1.4s, v0.4s, v3.4s
	mla	v4.4s, v2.4s, v3.4s
	sshr	v1.4s, v1.4s, #19
	sshr	v0.4s, v4.4s, #19
	ret
                                        // -- End function
