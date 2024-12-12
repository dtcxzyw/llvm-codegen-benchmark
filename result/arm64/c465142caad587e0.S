func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	w8, w8, #9
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
