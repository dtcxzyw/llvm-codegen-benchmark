func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-129                       // =0xffffff7f
	and	w9, w0, #0x7
	asr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	and	w9, w0, #0x7
	asr	w0, w8, w9
	ret
                                        // -- End function
