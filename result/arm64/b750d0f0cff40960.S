func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	mov	w9, #1                          // =0x1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #1                          // =0x1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
