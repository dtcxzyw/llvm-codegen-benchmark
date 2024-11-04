func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-5328                      // =0xffffeb30
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w0, uxtb
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-5328                      // =0xffffeb30
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001b7:                   // @func00000000000001b7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-5328                      // =0xffffeb30
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
