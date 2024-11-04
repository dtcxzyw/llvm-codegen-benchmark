func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	lsl	w8, w8, w0
	asr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	asr	w0, w8, #1
	ret
                                        // -- End function
