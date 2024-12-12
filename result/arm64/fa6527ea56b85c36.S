func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #6291456                    // =0x600000
	mov	w9, #201326592                  // =0xc000000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #32768                      // =0x8000
	movk	w8, #152, lsl #16
	movk	w9, #54590, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
