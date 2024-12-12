func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #14                         // =0xe
	mov	w10, #18                        // =0x12
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #51831                      // =0xca77
	movk	w9, #34283, lsl #16
	madd	w8, w8, w9, w9
	add	w0, w8, #1
	ret
                                        // -- End function
