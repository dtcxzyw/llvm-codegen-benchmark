func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #37711                      // =0x934f
	movk	w8, #57775, lsl #16
	movk	w9, #26, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v6.4s, #19
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #63972                      // =0xf9e4
	mov	w9, #37711                      // =0x934f
	movk	w8, #57775, lsl #16
	movk	w9, #26, lsl #16
	dup	v4.4s, w8
	dup	v5.4s, w9
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	ssra	v0.4s, v4.4s, #19
	ssra	v1.4s, v6.4s, #19
	ret
                                        // -- End function
