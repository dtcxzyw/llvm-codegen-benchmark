func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	mov	w9, #43696                      // =0xaab0
	mov	w10, #24                        // =0x18
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	add	w8, w0, w8
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret
                                        // -- End function
