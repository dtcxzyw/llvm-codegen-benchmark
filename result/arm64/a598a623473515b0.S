func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #11
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	add	w0, w8, #8
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
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32775                      // =0x8007
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
