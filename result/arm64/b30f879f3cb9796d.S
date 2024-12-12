func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #365                        // =0x16d
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #30                         // =0x1e
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #27136                      // =0x6a00
	sub	w8, w1, w2
	neg	w10, w0
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
