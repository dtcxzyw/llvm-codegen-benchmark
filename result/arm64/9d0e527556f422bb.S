func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w2, #4
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
