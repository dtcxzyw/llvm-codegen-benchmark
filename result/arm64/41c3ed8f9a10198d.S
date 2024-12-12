func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	w9, #23                         // =0x17
	mul	x0, x8, x9
	ret
                                        // -- End function
