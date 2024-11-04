func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #30
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
