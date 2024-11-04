func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #1024
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #3196
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
