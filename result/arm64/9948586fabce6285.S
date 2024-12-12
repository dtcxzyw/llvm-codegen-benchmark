func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #257                        // =0x101
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w9, #32768                      // =0x8000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #136                        // =0x88
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #1                          // =0x1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w9, #40                         // =0x28
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
