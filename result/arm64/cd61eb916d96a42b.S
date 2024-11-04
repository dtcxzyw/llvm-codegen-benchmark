func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #10
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
