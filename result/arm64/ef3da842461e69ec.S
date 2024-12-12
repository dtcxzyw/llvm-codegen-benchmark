func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x0, x8, #2047
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #5
	add	x0, x8, #47
	ret
                                        // -- End function
