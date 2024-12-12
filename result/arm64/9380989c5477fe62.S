func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
