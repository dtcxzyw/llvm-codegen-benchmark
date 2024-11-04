func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w2
	mov	w9, #-2                         // =0xfffffffe
	add	w8, w8, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, w0
	mvn	w9, w1
	add	w8, w8, w9
	add	w0, w8, #14
	ret
                                        // -- End function
