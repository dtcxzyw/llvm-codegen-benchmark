func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
