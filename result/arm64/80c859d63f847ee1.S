func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #6
	mov	w9, #7360                       // =0x1cc0
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #5
	mov	w9, #8320                       // =0x2080
	movk	w9, #2, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
