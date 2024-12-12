func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16384                      // =0x4000
	madd	w8, w8, w0, w9
	asr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #8192                       // =0x2000
	madd	w8, w8, w0, w9
	asr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #128                        // =0x80
	madd	w8, w0, w8, w9
	asr	w0, w8, #4
	ret
                                        // -- End function
