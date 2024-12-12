func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfiz	w8, w0, #4, #8
	add	w0, w8, #144
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
