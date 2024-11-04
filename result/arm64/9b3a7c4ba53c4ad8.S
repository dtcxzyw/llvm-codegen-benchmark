func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	add	w9, w0, #2
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x0, lsl #30
	neg	x0, x8, asr #32
	ret
                                        // -- End function
