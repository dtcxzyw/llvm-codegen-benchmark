func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #33
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	add	x0, x8, #123
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
