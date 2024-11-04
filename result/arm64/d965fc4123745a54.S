func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #6
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #63
	sub	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
