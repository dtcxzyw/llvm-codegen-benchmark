func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #3
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #2
	asr	w0, w8, #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w2, w8
	add	w8, w8, #512
	asr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16842752                   // =0x1010000
	add	w8, w2, w8
	add	w8, w8, w9
	asr	w0, w8, #17
	ret
                                        // -- End function
