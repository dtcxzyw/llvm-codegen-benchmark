func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #26
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8867                       // =0x22a3
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #31
	ret
                                        // -- End function
