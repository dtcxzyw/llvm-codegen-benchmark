func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
