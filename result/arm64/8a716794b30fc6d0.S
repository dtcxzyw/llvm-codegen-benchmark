func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #23
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
