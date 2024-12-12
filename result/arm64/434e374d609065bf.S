func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w0, w8, w0, sxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #18
	neg	w0, w8, asr #29
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w0, w8, w0, sxth
	ret
                                        // -- End function
