func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	asr	w0, w8, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	asr	w0, w8, #9
	ret
                                        // -- End function
