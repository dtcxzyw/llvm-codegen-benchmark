func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #8                          // =0x8
	add	w8, w8, #14
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #-13                        // =0xfffffff3
	sub	w8, w8, #48
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #3                          // =0x3
	sub	w8, w8, #2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
