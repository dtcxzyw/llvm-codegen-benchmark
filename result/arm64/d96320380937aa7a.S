func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #22
	add	w0, w8, #63
	ret
                                        // -- End function
