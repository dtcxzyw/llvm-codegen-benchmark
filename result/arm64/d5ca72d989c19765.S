func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #35157                      // =0x8955
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #717, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
