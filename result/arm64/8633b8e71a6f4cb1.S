func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	asr	x8, x0, #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	and	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
