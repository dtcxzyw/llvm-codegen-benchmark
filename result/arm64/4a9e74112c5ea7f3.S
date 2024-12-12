func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
