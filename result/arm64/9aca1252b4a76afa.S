func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #48
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
