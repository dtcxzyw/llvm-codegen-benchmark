func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-208                       // =0xffffff30
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-2350                      // =0xfffff6d2
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	asr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w8, w8, w2, lsl #6
	asr	w0, w8, #2
	ret
                                        // -- End function
