func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, #12
	add	x9, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x2, x8
	sub	x8, x8, #12
	cmp	x8, #12
	cset	w0, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
