func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #7
	ret
                                        // -- End function
