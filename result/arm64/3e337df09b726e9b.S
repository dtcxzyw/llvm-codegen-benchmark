func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x2, asr #29
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
