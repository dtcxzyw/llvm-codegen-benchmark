func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
