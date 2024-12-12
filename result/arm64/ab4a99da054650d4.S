func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	madd	w8, w0, w1, w8
	asr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	madd	w8, w0, w1, w8
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	madd	w8, w0, w1, w8
	asr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	madd	w8, w0, w1, w8
	asr	w0, w8, #16
	ret
                                        // -- End function
