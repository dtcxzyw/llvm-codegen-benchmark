func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
