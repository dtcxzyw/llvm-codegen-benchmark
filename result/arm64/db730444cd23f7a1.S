func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #257                        // =0x101
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #3
	mov	w9, #5                          // =0x5
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #32768                      // =0x8000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #21, #3
	mov	w9, #63                         // =0x3f
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #17, #9
	mov	w9, #64                         // =0x40
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #8388608                    // =0x800000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
