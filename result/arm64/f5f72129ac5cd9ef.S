func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #40
	add	x8, x0, w8, sxtw
	add	x0, x8, #40
	ret
                                        // -- End function
