func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
