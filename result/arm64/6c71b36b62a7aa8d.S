func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	and	w9, w0, #0xffff
	mov	w10, #63972                     // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w10, #57775, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #19
	ret
                                        // -- End function
