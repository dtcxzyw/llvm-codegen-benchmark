func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
