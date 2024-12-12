func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
