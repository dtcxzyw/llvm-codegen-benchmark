func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #52
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #63
	sbfx	x0, x8, #16, #32
	ret
                                        // -- End function
