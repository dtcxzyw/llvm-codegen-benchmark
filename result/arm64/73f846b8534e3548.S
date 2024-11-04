func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #100                        // =0x64
	madd	x8, x8, x9, x0
	sub	x0, x8, #100
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	x9, #-23552                     // =0xffffffffffffa400
	movk	x9, #64217, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
