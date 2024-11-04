func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w0, w8, #28
	ret
                                        // -- End function
