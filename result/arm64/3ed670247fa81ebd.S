func00000000000007ba:                   // @func00000000000007ba
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007b6:                   // @func00000000000007b6
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, le
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000006ba:                   // @func00000000000006ba
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
