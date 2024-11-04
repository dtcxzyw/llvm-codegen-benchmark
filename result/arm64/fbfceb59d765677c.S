func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	add	w9, w0, #19, lsl #12            // =77824
	add	w8, w0, w8
	add	w9, w9, #56
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
