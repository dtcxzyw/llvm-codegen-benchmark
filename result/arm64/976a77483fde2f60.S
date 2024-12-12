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
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w0
	movk	w8, #768, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
