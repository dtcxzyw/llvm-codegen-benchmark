func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	lsl	w9, w2, #6
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	lsl	w9, w2, #2
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	lsl	w9, w2, #1
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func00000000000001db:                   // @func00000000000001db
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
