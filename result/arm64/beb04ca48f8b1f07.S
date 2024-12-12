func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w2, #4
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
