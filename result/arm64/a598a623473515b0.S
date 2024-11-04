func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32775                      // =0x8007
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
