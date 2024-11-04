func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
