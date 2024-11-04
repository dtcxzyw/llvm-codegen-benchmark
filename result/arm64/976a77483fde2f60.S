func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w0, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w0, w1, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w0
	movk	w8, #768, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
