func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	add	w0, w8, #20
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w0, #175, lsl #12           // =716800
	add	w9, w9, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w9, w0, #175, lsl #12           // =716800
	add	w9, w9, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w0, w8
	sub	w0, w8, #15
	ret
                                        // -- End function
