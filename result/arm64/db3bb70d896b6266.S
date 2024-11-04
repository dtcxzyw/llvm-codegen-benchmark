func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	lsl	x9, x1, #2
	add	x10, x2, x8
	add	x9, x9, x9
	add	x9, x10, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, x1
	add	x8, x8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	lsl	x9, x0, #2
	add	x10, x2, x8
	add	x8, x8, x9
	add	x8, x10, x8
	add	x0, x8, x9
	ret
                                        // -- End function
