func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-80                        // =0xffffffb0
	mov	w9, #16384                      // =0x4000
	madd	w8, w1, w8, w9
	mov	w9, #32768                      // =0x8000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w8, w1, w8, w9
	mov	w9, #7                          // =0x7
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #6                          // =0x6
	add	w8, w8, #6
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
