func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1, lsl #12             // =4096
	asr	w0, w8, #13
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	w8, w8, w0
	asr	w0, w8, #1
	ret
                                        // -- End function
