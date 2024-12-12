func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #3
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #2048
	asr	w0, w8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #512
	asr	w0, w8, #10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #16842752                   // =0x1010000
	sub	w8, w0, w8
	add	w8, w8, w9
	asr	w0, w8, #17
	ret
                                        // -- End function
