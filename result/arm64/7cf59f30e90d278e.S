func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
