func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	w9, w1, #16
	mov	w8, #-32618                     // =0xffff8096
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	w8, w1, #16
	sub	w8, w8, w0
	add	w0, w8, #190
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #31
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
